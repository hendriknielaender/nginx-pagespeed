FROM pagespeed/nginx-pagespeed
COPY etc/nginx/index.html /etc/nginx/html/
COPY etc/nginx/nginx.conf /etc/nginx/nginx.conf