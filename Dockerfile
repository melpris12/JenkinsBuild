FROM nginx:latest
RUN sed -i 's/nginx/xavkig' /usr/share/nginx/thml/index.html
EXPOSE 80
