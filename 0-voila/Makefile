Image='tbutzer/jupyter-voila'

run:
	docker run -it -p 8080:8888 -p 8866:8866 -v `pwd`:/home/jovyan/voila ${Image} \
		jupyter lab --allow-root --ip="0.0.0.0" --NotebookApp.token='yaml' \
                --VoilaConfiguration.enable_nbextensions=True

