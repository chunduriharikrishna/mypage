FROM nginx
LABEL maintainer="HariKrishna"
COPY . /usr/share/nginx/html
EXPOSE 8080
