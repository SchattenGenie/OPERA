FROM yandex/rep:0.6.6_py3
MAINTAINER Vladislav Belavin <belavin@phystech.edu>

COPY CRF_updated.ipynb /notebooks
#COPY test.csv /notebooks
#COPY training.csv /notebooks
# Delete every Docker containers
#docker rm $(docker ps -a -q)

# Delete every Docker image
#docker rmi $(docker images -q)
