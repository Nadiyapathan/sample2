FROM ubuntu
WORKDIR /app
RUN apt-get update && apt-get install -y apache2
EXPOSE 80
LABEL red="yellow"
CMD [ "apachectl","-D","FOREGROUND" ]
