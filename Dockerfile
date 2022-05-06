FROM sphinxdoc/sphinx

LABEL image.authors="SIGIL"

RUN pip install sphinx_rtd_theme

ADD entrypoint.py /entrypoint.py
ADD sphinx_action /sphinx_action

ENTRYPOINT ["/entrypoint.py"]