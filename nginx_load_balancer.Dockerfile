FROM nginx:latest
COPY ./nginx_load_balancer_config /etc/nginx/conf.d/default.conf
RUN service nginx restart
