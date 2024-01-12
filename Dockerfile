FROM ubuntu:latest

# Update the repository sources list
RUN apt-get update -y

# Install and run apache
RUN apt-get install apache2 -y 
COPY index.html /var/www/html/
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
