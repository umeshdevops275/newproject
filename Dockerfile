FROM nginx

RUN apt-get update && apt-get install nginx

COPY . /usr/share/nginx/html/
