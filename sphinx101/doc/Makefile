html:
	sphinx-apidoc -o source ../../etvizLib
	sphinx-build source build/html

web-server:
	docker run --rm --name etviz-web -p 8443:80 -v `pwd`/build/html:/usr/share/nginx/html:ro -d nginx


install_all: install rec
install:
	pip install --user Sphinx


rec:
	pip3 install --user recommonmark 
	pip3 install --user sphinx_rtd_theme 
	pip3 install --user sphinx-markdown-tables

