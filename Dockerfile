FROM sphinxdoc/sphinx

LABEL image.authors="SIGIL"

RUN pip install sphinx_rtd_theme

COPY entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]