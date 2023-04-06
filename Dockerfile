FROM nginx :trusty
LABEL maintainer "uma"
COPY . /usr/share/nginx/html
EXPOSE 80
