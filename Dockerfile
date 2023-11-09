FROM nginx
COPY html /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.confdfgd
EXPOSE 80