FROM nginx:alpine
LABEL user="10272053"
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY style.css .
EXPOSE 80
