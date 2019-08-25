.PHONY: all dev build clean dev-realtime dev-setup

# Folder that contains the generated website.
WWW = public

JEKYLL_PREFIX = bundler exec jekyll

all: build

dev:
	@$(JEKYLL_PREFIX) server

dev-realtime:
	@$(JEKYLL_PREFIX) server --watch

build:
	@$(JEKYLL_PREFIX) build

clean:
	@$(JEKYLL_PREFIX) clean
