# Ev's blog

## Built with [Quarto](https://quarto.org/)

[Quart-CLI AUR package](https://aur.archlinux.org/packages/quarto-cli)  

## Quick setup
```python
poetry install
poetry shell
jupyter lab build
```

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

To build docs:

```sh
quarto render
```
