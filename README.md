# Emanuele Petriglia's Website

This repository contains the source code for my personal website, built using
[Hugo](https://gohugo.io/).

The git repository is available online on both
[GitLab](https://gitlab.com/ema-pe/ema-pe.gitlab.io) and
[GitHub](https://github.com/ema-pe/website). However, GitHub is a **read-only
mirror** of GitLab.

The website uses the [**Hugo
PaperMod**](https://github.com/adityatelange/hugo-PaperMod) theme, which is
automatically downloaded via the given [Makefile](Makefile).

## Running the website

Be sure to have [Hugo](https://gohugo.io/getting-started/installing/) installed
and also `make` (if you want to skip, just execute the commands listed inside
the Makefile).

Before running the website locally, you need to initialize the project:

```bash
make init
```

Then, to start Hugo on a local server:

```bash
hugo server --buildDrafts
```

This will launch the server at [http://localhost:1313](http://localhost:1313).

Each time a new commit is made to the master branch, the website is built and
published automatically using GitLab CI. See the
[`.gitlab-ci.yml`](.gitlab-ci.yml) for more information.

## License

THe website and the project are licensed under the **Creative Commons
Attribution Share Alike 4.0 International** (CC-BY-SA-4.0). See
[LICENSE](LICENSE) for more information.
