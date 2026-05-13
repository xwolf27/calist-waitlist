FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY privacy.html /usr/share/nginx/html/privacy.html
COPY terms.html /usr/share/nginx/html/terms.html
COPY app-icon.png /usr/share/nginx/html/app-icon.png
COPY marketing/ /usr/share/nginx/html/marketing/
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
