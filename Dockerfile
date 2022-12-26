FROM nginx:alpine
COPY project.html /usr/share/nginx/html
COPY nginx.conf /etc/nginx