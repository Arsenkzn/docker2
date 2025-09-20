FROM nginx:alpine

COPY ../html/ /usr/share/nginx/html/
COPY ../css/ /usr/share/nginx/html/css/
COPY ../images/ /usr/share/nginx/html/images/

COPY nginx.conf /etc/nginx/nginx.conf

COPY ssl/ /etc/nginx/ssl/