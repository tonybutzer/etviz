readme:
	cat README.md
	echo see Makefile

jupc:	# run jupyter from container

	docker run -it -p 80:8888 -v `pwd`:/home/notebooks/ tbutzer/jupyter-lite jupyter notebook --allow-root --ip="0.0.0.0" --NotebookApp.token='yaml'


git:
	#git remote set-url origin https://github.com/tonybutzer/etviz.git
	git remote set-url origin git@github.com:tonybutzer/etviz.git
	git config --global user.email tonybutzer@gmail.com
	git config --global user.name tonybutzer
	git config --global push.default simple
	git add .
	git commit -m "automatic git update from Makefile"
	git push

