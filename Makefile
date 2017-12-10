SHELL=/bin/bash

.PHONY : all
all:
	@echo "tasks: libxml2.a"

libxml2.a: Makefile build
	docker run --rm -t -v "$(PWD):/mnt" -w /mnt ubuntu:16.04 ./build
