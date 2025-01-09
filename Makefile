SHELL := bash
.ONESHELL:
.DELETE_ON_ERROR:

MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --warn-undefined-variables

FENNEL ?= fennel
VUSTED ?= vusted

# Note: The --correlate flag is likely to cause conflicts.
FNL_FLAGS ?=
FNL_EXTRA_FLAGS ?=

VUSTED_EXTRA_ARGS ?= -Es
VUSTED_ARGS ?= "--headless --clean $(VUSTED_EXTRA_ARGS)"

VUSTED_EXTRA_FLAGS ?=
VUSTED_FLAGS ?= --shuffle --output=utfTerminal $(VUSTED_EXTRA_FLAGS)

REPO_ROOT:=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))
TEST_ROOT:=$(REPO_ROOT)/test

FNL_SRC:=$(wildcard fnl/*/*.fnl)
FNL_SRC+=$(wildcard fnl/*/*/*.fnl)
FNL_SRC:=$(filter-out %/macros.fnl,$(FNL_SRC))

LUA_IN_FNL:=$(wildcard fnl/*/*.lua)
LUA_IN_FNL+=$(wildcard fnl/*/*/*.lua)
LUA_COPIED:=$(LUA_IN_FNL:fnl/%.lua=lua/%.lua)

LUA_RES:=$(FNL_SRC:fnl/%.fnl=lua/%.lua)
LUA_RES+=lua/ex-colors/config.lua
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

.PHONY: build
build: $(LUA_RES_DIRS) $(LUA_RES) ## Compile fennel files from fnl/ into lua/

%_spec.lua: %_spec.fnl $(LUA_RES) $(TEST_DEPS)
	@$(FENNEL) \
		$(FNL_FLAGS) \
		$(FNL_EXTRA_FLAGS) \
		--correlate \
		--add-macro-path "$(REPO_MACRO_PATH);$(TEST_ROOT)/?.fnl" \
		--compile $< > $@
	@echo $< "	->	" $@

.PHONY: test
test: build $(LUA_SPECS) ## Run test
	@TEST_ROOT=$(TEST_ROOT) \
		VUSTED_ARGS=$(VUSTED_ARGS) \
	  $(VUSTED) \
		$(VUSTED_FLAGS) \
		$(TEST_ROOT)
