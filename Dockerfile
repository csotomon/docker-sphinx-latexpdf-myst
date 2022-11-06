FROM sphinxdoc/sphinx-latexpdf

LABEL org.opencontainers.image.authors = "Camilo Soto"
LABEL org.opencontainers.image.source = "https://github.com/csotomon/docker-sphinx-latexpdf-myst"
LABEL org.opencontainers.image.version = "5.3.0"
LABEL org.opencontainers.image.licenses = "BSD-2-Clause"
LABEL org.opencontainers.image.description = "Base container image for Sphinx with latexpdf and Myst"

RUN pip install myst-parser
RUN python3 -m pip install --no-cache-dir myst-parser==0.18.1