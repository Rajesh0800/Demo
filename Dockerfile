FROM ubuntu
MAINTAINER DIVYA
RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Image created"]
EXPOSE 80
