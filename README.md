# docker-sphinx-latexpdf-myst

Docker image for [Sphinx](https://www.sphinx-doc.org/) what adds support for [Myst Parser](https://myst-parser.readthedocs.io/en/latest/) for creating markdown pdf documments

## Usage

Create a Sphinx project

```sh
$ docker run -it --rm -v /path/to/document:/docs sphinxdoc/sphinx sphinx-quickstart
```
