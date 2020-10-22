Image='tbutzer/jupyter-voila'

build:
	docker build -t ${Image} .
          
push:
	docker login -u tbutzer
	docker push ${Image}

git:
	(cd /opt/notebook && make)


run:
	docker run -it -p 8080:8888 -p 8866:8866 ${Image} jupyter lab --allow-root --ip="0.0.0.0" --NotebookApp.token='yaml' \
		--VoilaConfiguration.enable_nbextensions=True
