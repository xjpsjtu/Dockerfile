FROM ubuntu:latest
MAINTAINER xjpdocker jsxiejp@163.com
RUN apt-get update
RUN apt-get install -y nginx
COPY /home/xjp/www /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
