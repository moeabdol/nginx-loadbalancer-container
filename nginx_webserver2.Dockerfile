FROM nginx:latest
COPY ./index2.html /usr/share/nginx/html/index.html
RUN service nginx restart
