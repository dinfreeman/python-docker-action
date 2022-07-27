# Container image that runs your code
FROM alpine:3.10

# install python
RUN sudo apt-get install -y python

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.py /entrypoint.py

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.py"]