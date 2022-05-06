FROM sphinxdoc/sphinx

LABEL image.authors="SIGIL"

RUN pip install sphinx_rtd_theme

ADD entrypoint.py /entrypoint.py
ADD src /src

ENTRYPOINT ["/entrypoint.py"]