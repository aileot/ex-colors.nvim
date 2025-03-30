SHELL := bash
.ONESHELL:
.DELETE_ON_ERROR:

MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --warn-undefined-variables

FENNEL ?= fennel
VUSTED ?= vusted

PLUGIN_NAME := ex-colors

# Note: The --correlate flag is likely to cause conflicts.
FNL_FLAGS ?=
FNL_EXTRA_FLAGS ?=

VUSTED_EXTRA_ARGS ?= -Es
VUSTED_ARGS ?= "--headless --clean $(VUSTED_EXTRA_ARGS)"

VUSTED_EXTRA_FLAGS ?=
VUSTED_FLAGS ?= --shuffle --output=utfTerminal $(VUSTED_EXTRA_FLAGS)

REPO_ROOT:=$(abspath $(dir $(lastword $(MAKEFILE_LIST))))
TEST_ROOT:=$(REPO_ROOT)/test
TEST_CTX_HOME:=$(REPO_ROOT)/test/context

FNL_SRC:=$(wildcard fnl/*/*.fnl)
FNL_SRC+=$(wildcard fnl/*/*/*.fnl)
FNL_SRC:=$(filter-out %/macros.fnl,$(FNL_SRC))

LUA_IN_FNL:=$(wildcard fnl/*/*.lua)
LUA_IN_FNL+=$(wildcard fnl/*/*/*.lua)
LUA_COPIED:=$(LUA_IN_FNL:fnl/%.lua=lua/%.lua)

LUA_RES:=$(FNL_SRC:fnl/%.fnl=lua/%.lua)
LUA_RES+=lua/${PLUGIN_NAME}/config.lua
LUA_RES+=$(LUA_COPIED)

FNL_SRC_DIRS:=$(wildcard fnl/*/*/)
LUA_RES_DIRS:=$(FNL_SRC_DIRS:fnl/%=lua/%)

FNL_SPECS:=$(wildcard $(TEST_ROOT)/*_spec.fnl)
FNL_SPECS+=$(filter %_spec.fnl,$(FNL_SRC))
LUA_SPECS:=$(FNL_SPECS:%.fnl=%.lua)
TEST_DEPS:=$(wildcard $(TEST_ROOT)/*/*.fnl)

REPO_FNL_DIR := $(REPO_ROOT)/fnl
REPO_FNL_PATH := $(REPO_FNL_DIR)/?.fnl;$(REPO_FNL_DIR)/?/init.fnl
REPO_MACRO_DIR := $(REPO_FNL_DIR)
REPO_MACRO_PATH := $(REPO_MACRO_DIR)/?.fnl;$(REPO_MACRO_DIR)/?/init.fnl

.DEFAULT_GOAL := help
.PHONY: help
help: ## Show this help
	@echo Targets:
	@egrep -h '^\S+: .*## \S+' $(MAKEFILE_LIST) | sed 's/: .*##/:/' | column -t -s ':' | sed 's/^/  /'

.PHONY: init
init: .envrc githooks ## Setup for project contribution

.envrc: # Generate .envrc
	@echo "use flake" > .envrc

.PHONY: githooks
githooks: # Enable project githooks to automate build on each git-commit.
	@git config --local core.hooksPath .githooks

lua/%/:
	@mkdir -p $@

lua/%.lua: fnl/%.fnl
	@$(FENNEL) \
		$(FNL_FLAGS) \
		$(FNL_EXTRA_FLAGS) \
		--add-macro-path "$(REPO_MACRO_PATH)" \
		--compile $< > $@
	@echo $< "	->	" $@

lua/%.lua: fnl/%.lua
	@cp $< $@
	@sed -i '1c\-- WARNING: Do NOT edit this file. It was generated by make.' $@
	@echo $< "	->	" $@

.PHONY: clean
clean: ## Remove generated files
	@rm -rf lua/
	@rm -f $(LUA_SPECS)
	@rm -rf $(TEST_CTX_HOME)

.PHONY: build
build: $(LUA_RES_DIRS) $(LUA_RES) ## Compile fennel files from fnl/ into lua/

$(TEST_CTX_HOME): # Prepare test context dir
	@mkdir -p $@

%_spec.lua: %_spec.fnl $(LUA_RES) $(TEST_DEPS) $(TEST_CTX_HOME)
	@$(FENNEL) \
		$(FNL_FLAGS) \
		$(FNL_EXTRA_FLAGS) \
		--correlate \
		--add-macro-path "$(REPO_MACRO_PATH);$(TEST_ROOT)/?.fnl" \
		--compile $< > $@
	@echo $< "	->	" $@

.PHONY: default-colors
default-colors: $(REPO_FNL_DIR)/$(PLUGIN_NAME) ## Dump default-colors definitions
	@OUTPUT_PATH="$(REPO_FNL_DIR)/ex-colors/default-colors.lua"
	@echo "return" > "$${OUTPUT_PATH}"
	@nvim --clean -u NONE --headless \
		-c 'set rtp+=$(REPO_ROOT)' \
		-c 'call ex_colors#load_syntaxes()' \
		-c "redir! >> $${OUTPUT_PATH}" \
		-c "lua local hls = vim.api.nvim_get_hl(0, {}); local result = vim.inspect(hls):gsub('vim%.empty_dict%(%)','{}'); print(result)" \
		-c 'redir END' \
		+q

.PHONY: test
test: build $(LUA_SPECS) ## Run test
	@nvim --version
	@TEST_ROOT=$(TEST_ROOT) \
		XDG_CONFIG_HOME=$(TEST_CTX_HOME)/.config \
		VUSTED_ARGS=$(VUSTED_ARGS) \
	  $(VUSTED) \
		$(VUSTED_FLAGS) \
		$(TEST_ROOT)
