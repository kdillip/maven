FROM nginx:1.19
MAINTAINER dillip
RUN apt-get update
RUN apt-get install -y nginx         
