FROM nginx:alpine
RUN sed -i "s/ nginx;/ root;/g" /etc/nginx/nginx.conf
