FROM ubuntu:latest
RUN apt update -y
RUN apt install apache2 -y
RUN apt install –y apache2-utils
COPY index.html /var/www/html/
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
