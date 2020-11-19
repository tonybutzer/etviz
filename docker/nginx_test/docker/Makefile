Image='tbutzer/panel-play'

build:
	docker build -t ${Image} .

pie:
	docker build -f Dockerfile.pie -t tbutzer/pie .

run:
	docker run -it ${Image} bash
          
push:
	docker login -u tbutzer
	docker push ${Image}

git:
	(cd /opt/notebook && make)
