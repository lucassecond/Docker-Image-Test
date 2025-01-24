FROM httpd:latest
#Versão base da Imagem

WORKDIR /usr/local/apache2/htdocs/
#Diretório de trabalho da imagem

COPY . /usr/local/apache2/htdocs/
#Cópia dos arquivos

EXPOSE 80
#Liberação da porta