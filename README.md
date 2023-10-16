# Ev's blog

https://evanlesmez.com  
## Built with [Quarto](https://quarto.org/)

[Quart-CLI AUR package](https://aur.archlinux.org/packages/quarto-cli)  

## Quick setup
```python
python3 -m venv env
source env/bin/activate
pip install -r requirements.txt
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
