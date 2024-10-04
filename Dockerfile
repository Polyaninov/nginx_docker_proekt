FROM ubuntu:latest
RUN apt update 
RUN apt install -y nginx 
#COPY /home/pmn/Documents/index.html /etc/nginx/sites-available/defult
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]

