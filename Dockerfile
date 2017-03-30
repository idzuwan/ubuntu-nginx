FROM ubuntu:14.04
MAINTAINER Docker Education Team <zuan@mylinux.net.my>
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'NGINX Ubuntu 14.04' >/usr/share/nginx/html/index.html
CMD [ "nginx", "-g", "daemon off;" ]
EXPOSE 80
