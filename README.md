# Emanuele Petriglia's Website

This repository contains the source code for my personal website, built using
[Hugo](https://gohugo.io/).

The git repository is available online on both
[GitLab](https://gitlab.com/ema-pe/ema-pe.gitlab.io) and
[GitHub](https://github.com/ema-pe/website). However, GitHub is a **read-only
mirror** of GitLab.

The website uses the [**Hugo
PaperMod**](https://github.com/adityatelange/hugo-PaperMod) theme, which is
automatically downloaded via the given [justfile](justfile).

## Running the website

Be sure to have [Hugo](https://gohugo.io/getting-started/installing/) installed
and also [`just`](https://github.com/casey/just) (if you want to skip, just
execute the commands listed inside the justfile).

The website has been tested with Hugo
[v0.170.1](https://github.com/gohugoio/hugo/releases/tag/v0.170.1).

### Building and testing locally

To use exactly the same Hugo version as the CI, you can build it from source
with [Go](https://go.dev/doc/install).

```console
$ go install github.com/gohugoio/hugo@v0.170.1
$ hugo version
```

Before running the website locally, you need to initialize the project:

```bash
just init
```

Then, to start Hugo on a local server:

```bash
hugo server --buildDrafts
```

This will launch the server at [http://localhost:1313](http://localhost:1313).

Just run `hugo` to build the website the same way the CI does, the output will
be in `public/`.

Each time a new commit is made to the master branch, the website is built and
published automatically using GitLab CI. See the
[`.gitlab-ci.yml`](.gitlab-ci.yml) for more information.

## License

THe website and the project are licensed under the **Creative Commons
Attribution Share Alike 4.0 International** (CC-BY-SA-4.0). See
[LICENSE](LICENSE) for more information.
