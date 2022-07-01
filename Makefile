.PHONY: help

GREEN := $(shell tput -Txterm setaf 2)
YELLOW := $(shell tput -Txterm setaf 3)
RESET := $(shell tput -Txterm sgr0)
MCU=atmega32u2

help: ## Show this help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "${YELLOW}%-16s${GREEN}%s${RESET}\n", $$1, $$2}' $(MAKEFILE_LIST)

qmk-init: ## Initialize.
	cd firmware/qmk; git submodule sync --recursive
	cd firmware/qmk; git submodule update --init --recursive --progress
	ln -s $(CURDIR)/firmware/keyboard $(CURDIR)/firmware/qmk/keyboards/matias

qmk-lint: ## Verify qmk keyboard config.
	cd firmware/qmk; qmk lint -km matias -kb default

qmk-clean: ## Clean build project.
	cd firmware/qmk; qmk clean

qmk-compile: ## Compile project.
	cd firmware/qmk; qmk compile -kb matias -km default

qmk-flash: ## Flash keyboard.
	cd firmware/qmk; qmk flash -kb matias -km default
