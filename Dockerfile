FROM nginx:alpine
# copy the source file to nginx default location
COPY index.html /usr/share/nginx/html/
