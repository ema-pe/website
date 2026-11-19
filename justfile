# See: https://github.com/adityatelange/hugo-PaperMod/wiki/Installation#installingupdating-papermod

# List available recipes
default:
    @just --list

# Download the PaperMod theme (already registered as git submodule)
init:
    @echo "[init] Initializing submodules recursively"
    git submodule update --init --recursive --depth=1

# Update submodules to the latest remote version
update:
    @echo "[update] Updating submodules"
    git submodule update --remote --checkout --depth=1
