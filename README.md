# play-with-docker

what does it do?

it serves models in mlflow

# how to develop

docker network create docker-test

# some notes here

* in the devcontainer, cannot run because the user in the docker does not have permission..
* thus we must dockerize it and then run.. this will make debug very slow. 
* thus we should use venv to develop...


# how it works

when the api calls to add an model server

* this service spins up a container to downloads model files from mlflow,  to install the dependencies from internet, install in a venv, this venv folder is volume binded. installs flask as well, gunicorn sort of stuff as well.
* then, depending on the previous downloader, the main flask container will be up



