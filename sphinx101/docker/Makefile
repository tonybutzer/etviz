Image='tbutzer/sphinx'

build:
	docker build --tag ${Image} .

run:
	docker run --name some-sphinx \
	    -v `pwd`:/home \
           -dit --restart unless-stopped \
	   ${Image}

bash:
	docker run -it --name some-sphinx \
           -v `pwd`:/home \
	   ${Image} bash

push:
	docker login -u tbutzer
	docker push ${Image}


stop:
	docker kill some-sphinx
	docker rm some-sphinx


gnufix:
	apt install gnupg2 pass

