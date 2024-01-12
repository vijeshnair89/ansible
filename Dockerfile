FROM ubuntu:latest
RUN sudo apt update -y
RUN sudo apt install apache2 -y
COPY sudo cp -R * /var/www/html/
EXPOSE 80
