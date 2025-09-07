# See: https://github.com/adityatelange/hugo-PaperMod/wiki/Installation#installingupdating-papermod

.PHONY: init update

init:
	@echo "[init] Adding PaperMod theme as git submodule"
	git submodule add --depth=1 https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod
	@echo "[init] Updating submodules recursively"
	git submodule update --init --recursive

update:
	@echo "[update] Updating submodules"
	git submodule update --remote --merge
