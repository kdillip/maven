FROM nginx:1.19
MAINTAINER dillip
RUN apt-get update
RUN atp-get install -y nginx         
