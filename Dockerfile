FROM ubuntu

# Update the repository sources list
RUN apt update -y

# Install and run apache
RUN apt install apache2 -y 
COPY index.html /var/www/html/
EXPOSE 80
CMD apachectl -D FOREGROUND
