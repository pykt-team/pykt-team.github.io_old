# PyKT site

A static website built in [Jekyll](https://jekyllrb.com/) and [Minimal theme](https://pages-themes.github.io/minimal/) for [PyKT](https://github.com/pykt-team/pykt-toolkit), and its tutorials and documentation.

## Prerequisites

Install python packages

```shell
pip install -r requirements.txt
```


Generate API documents

```shell
sh build.sh
```

 In the `build.sh`, we will do the following things:
 1. pull the lastest code on [PyKT](https://github.com/pykt-team/pykt-toolkit).
 2. generate the API documents and copy them to directory `docs`.
 3. add `docs` to git and push to remote 