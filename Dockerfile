FROM  nginx:alpine
EXPOSE 80
LABEL basic application
MAINTAINER gujja
COPY  . /usr/share/nginx/html

