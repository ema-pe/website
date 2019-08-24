.PHONY: all dev build

# Folder that contains the generated website.
WWW = public

JEKYLL_PREFIX = bundler exec jekyll
JEKYLL_WWW = --destination $(WWW)

all: build

dev:
	@$(JEKYLL_PREFIX) server $(JEKYLL_WWW)

build:
	@$(JEKYLL_PREFIX) build $(JEKYLL_WWW)

clean:
	@$(JEKYLL_PREFIX) clean $(JEKYLL_WWW)
