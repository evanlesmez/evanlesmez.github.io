# Ev's blog

## Built with Quarto

[Quart-CLI AUR](https://aur.archlinux.org/packages/quarto-cli)  

### Jupyter blog post

Omit the `index.qmd` file and instead include a raw block in an `index.ipynd` with yaml following this example

```yaml
---
# draft: true
title: ""
author: ""
date: ""
categories: []
# image: "image.png"
---
```

### Common Commands

To preview blog locally:

```sh
quarto preview
```

To build docs

```sh
quarto render
```
