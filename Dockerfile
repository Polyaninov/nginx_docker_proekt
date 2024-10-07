FROM ubuntu:latest
RUN apt update 
RUN apt install -y nginx 
#RUN cp -a /home/pmn/Documents/index.html /usr/share/nginx/html/index.html
COPY index.html /var/www/html
#COPY . /usr/share/nginx/html/index.html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]

