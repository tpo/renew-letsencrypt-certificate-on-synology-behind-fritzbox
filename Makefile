#!/usr/bin/make -s

create_readme:
	@./renew-le-certificate --help > README

.PHONY: create_readme
