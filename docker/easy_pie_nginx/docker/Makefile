Image='tbutzer/panel-lite'

build:
	docker build -t ${Image} .

bokeh:
	docker build -f Dockerfile.bokeh -t tbutzer/bokeh .

debug:
	docker build -f Dockerfile.debug -t tbutzer/debug .

pie:
	docker build -f Dockerfile.pie -t tbutzer/pie-lite .

view:
	docker build -f Dockerfile.view -t tbutzer/view .

run:
	docker run -it ${Image} bash
          
push:
	docker login -u tbutzer
	docker push ${Image}

git:
	(cd /opt/notebook && make)
