# See: https://github.com/adityatelange/hugo-PaperMod/wiki/Installation#installingupdating-papermod

# List available recipes
default:
    @just --list

# Add PaperMod theme as git submodule and initialize submodules
init:
    @echo "[init] Adding PaperMod theme as git submodule"
    git submodule add --depth=1 https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod
    @echo "[init] Updating submodules recursively"
    git submodule update --init --recursive

# Update submodules to the latest remote version
update:
    @echo "[update] Updating submodules"
    git submodule update --remote --merge
