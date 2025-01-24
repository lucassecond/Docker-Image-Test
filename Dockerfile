FROM httpd:latest
#Base Image APACHE from DockerHub

WORKDIR /usr/local/apache2/htdocs/
#Work Diretory of Container

COPY . /usr/local/apache2/htdocs/
#Copying files from source to Work Diretory

EXPOSE 80
#Port Opening