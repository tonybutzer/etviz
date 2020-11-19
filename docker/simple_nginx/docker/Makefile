Image='tbutzer/panel-play'

build:
	docker build -t ${Image} .

pie:
	docker build -f Dockerfile.pie -t tbutzer/pie .

view:
	docker build -f Dockerfile.view -t tbutzer/view .

run:
	docker run -it ${Image} bash
          
push:
	docker login -u tbutzer
	docker push ${Image}

git:
	(cd /opt/notebook && make)
