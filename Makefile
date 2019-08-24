.PHONY: all dev build

# Folder that contains the generated website.
WWW = public

JEKYLL_PREFIX = bundler exec jekyll

all: build

dev:
	@$(JEKYLL_PREFIX) server

build:
	@$(JEKYLL_PREFIX) build

clean:
	@$(JEKYLL_PREFIX) clean
