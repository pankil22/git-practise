FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY home1.jpg /usr/share/nginx/html/
COPY img-1.jpg /usr/share/nginx/html/
COPY img-2.jpg /usr/share/nginx/html/
COPY img-3.jpg /usr/share/nginx/html/
COPY img-4.jpg /usr/share/nginx/html/
COPY img-5.jpg /usr/share/nginx/html/
COPY img-6.jpg /usr/share/nginx/html/
EXPOSE 9000