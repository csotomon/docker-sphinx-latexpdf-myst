# docker-sphinx-latexpdf-myst

Docker image for [Sphinx](https://www.sphinx-doc.org/) that adds support for [Myst Parser](https://myst-parser.readthedocs.io/en/latest/) for creating markdown pdf documents

## Usage

Create a Sphinx project

```sh
$ docker run -it --rm -v /path/to/document:/docs csotomon/sphinx-latexpdf-myst sphinx-quickstart
```

Build HTML document:
```sh
$ docker run --rm -v /path/to/document:/docs csotomon/sphinx-latexpdf-myst make html
```

Build EPUB document:
```sh
$ docker run --rm -v /path/to/document:/docs csotomon/sphinx-latexpdf-myst make epub
```

Build PDF document:
```sh
$ docker run --rm -v /path/to/document:/docs csotomon/sphinx-latexpdf-myst make latexpdf
```