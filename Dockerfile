FROM ubuntu:latest
RUN apt update 
RUN apt install -y nginx 
#RUN cp -a /home/pmn/Documents/index.html /usr/share/nginx/html/index.html
#COPY /home/pmn/Documents/index.html /etc/nginx/sites-available/defult
#COPY . /usr/share/nginx/html/index.html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]

