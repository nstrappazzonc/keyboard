.PHONY: help

GREEN := $(shell tput -Txterm setaf 2)
YELLOW := $(shell tput -Txterm setaf 3)
RESET := $(shell tput -Txterm sgr0)
MCU=atmega32u2

help: ## Show this help.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "${YELLOW}%-16s${GREEN}%s${RESET}\n", $$1, $$2}' $(MAKEFILE_LIST)

upload: ## Write firmware to microcontroller.
	avrdude -F -V -c usbtiny -p ${MCU} -U flash:w:atmel_atmega32u2.hex

fuse: ## Write fuse to microcontroller.
	avrdude -c usbtiny -p ${MCU} -u -F -U lfuse:w:0x5E:m -U hfuse:w:0xD9:m -U efuse:w:0xF4:m

lock: ## Write fuse bit lock to microcontroller.
	avrdude -c usbtiny -p ${MCU} -u -F -U lock:w:0x2C:m

erase: ## Erase all on microcontroller.
	avrdude -c usbtiny -p ${MCU} -e -F
