#sample file
FROM ubuntu:latest
#identifiy the container
LABEL veriosn="1.0.0"
LABEL maintainer="NAVEEN"

RUN apt-get update
RUN apt-get uprage -y
RUN apt-get install nginx -y
EXPOSE 80
CMD["nginx","-g","daemon of"]
