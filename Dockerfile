FROM nginx:latest

COPY index.htm /usr/share/nginx/html/index.html

EXPOSE 80
