#!/usr/bin/make -f
## boostrap.mk (added for Chuck)
## Mac Radigan

.PHONY: bootstrap
.DEFAULT_GOAL := bootstrap

target := linux-jack

bootstrap:
	$(MAKE) -C ./src $(target)

packages-apt:
	sudo apt-get install -y build-essential
	sudo apt-get install -y sndfile-dev

## *EOF*
