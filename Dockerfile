FROM ubuntu:latest
RUN apt update -y
RUN apt install apache2 -y
COPY cp -R * /var/www/html/
EXPOSE 80
