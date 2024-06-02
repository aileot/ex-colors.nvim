SHELL := /usr/bin/bash
.ONESHELL:
.DELETE_ON_ERROR:

MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --warn-undefined-variables

FENNEL ?= fennel
VUSTED ?= vusted

# Note: The --correlate flag is likely to cause conflicts.
FNL_FLAGS ?=
FNL_EXTRA_FLAGS ?=

VUSTED_FLAGS ?= --shuffle --output=utfTerminal
VUSTED_EXTRA_FLAGS ?=

REPO_ROOT:=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))
TEST_ROOT:=$(REPO_ROOT)/test
SPEC_ROOT:=$(TEST_ROOT)

FNL_SPECS:=$(wildcard $(SPEC_ROOT)/*_spec.fnl)
LUA_SPECS:=$(FNL_SPECS:%.fnl=%.lua)

FNL_SRC:=$(wildcard fnl/*/*.fnl)
FNL_SRC+=$(wildcard fnl/*/*/*.fnl)
FNL_SRC:=$(filter-out %/macros.fnl,$(FNL_SRC))
LUA_RES:=$(FNL_SRC:fnl/%.fnl=lua/%.lua)

FNL_SRC_DIRS:=$(wildcard fnl/*/*/)
LUA_RES_DIRS:=$(FNL_SRC_DIRS:fnl/%=lua/%)

REPO_FNL_DIR := $(REPO_ROOT)/fnl
REPO_FNL_PATH := $(REPO_FNL_DIR)/?.fnl;$(REPO_FNL_DIR)/?/init.fnl
REPO_MACRO_DIR := $(REPO_FNL_DIR)
REPO_MACRO_PATH := $(REPO_MACRO_DIR)/?.fnl;$(REPO_MACRO_DIR)/?/init.fnl

.DEFAULT_GOAL := help
.PHONY: help
help: ## Show this help
	@echo
	@echo 'Usage:'
	@echo '  make <target> [flags...]'
	@echo
	@echo 'Targets:'
	@egrep -h '^\S+: .*## \S+' $(MAKEFILE_LIST) | sed 's/: .*##/:/' | column -t -c 2 -s ':' | sed 's/^/  /'
	@echo

lua/%/:
	@mkdir -p $@

lua/%.lua: fnl/%.fnl
	@$(FENNEL) \
		$(FNL_FLAGS) \
		$(FNL_EXTRA_FLAGS) \
		--add-macro-path "$(REPO_MACRO_PATH);$(SPEC_ROOT)/?.fnl" \
		--compile $< > $@
	@echo $< "	->	" $@

.PHONY: clean
clean:
	@rm -rf lua/

.PHONY: build
build: $(LUA_RES_DIRS) $(LUA_RES)

%_spec.lua: %_spec.fnl ## Compile fnl spec file into lua
	@$(FENNEL) \
		$(FNL_FLAGS) \
		$(FNL_EXTRA_FLAGS) \
		--add-macro-path "$(REPO_MACRO_PATH);$(SPEC_ROOT)/?.fnl" \
		--compile $< > $@

.PHONY: clean-test
clean-test: ## Clean lua test files compiled from fnl
	@rm $(LUA_SPECS) || exit 0

.PHONY: test
test: $(LUA_SPECS) ## Run test
	@$(VUSTED) \
		$(VUSTED_FLAGS) \
		$(VUSTED_EXTRA_FLAGS) \
		$(TEST_ROOT)
