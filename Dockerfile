FROM ubuntu

RUN apt-get -y update && apt-get -y install nano && apt-get -y install nginx

COPY default /etc/nginx/sites-available/default

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]