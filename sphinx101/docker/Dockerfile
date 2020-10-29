FROM python

WORKDIR /home

RUN apt-get update && apt-get install -y python-sphinx


RUN pip3 install recommonmark \
	&& pip3 install sphinx_rtd_theme \
	&& pip3 install sphinx-markdown-tables

RUN groupadd -r -g 1004 jupyter-butzer && useradd -r -u 1004 -g jupyter-butzer jupyter-butzer \
    && groupadd -r -g 1000 ubuntu && useradd -r -u 1000 -g ubuntu ubuntu

#USER rhassan
#USER ubuntu
USER jupyter-butzer
