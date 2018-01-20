FROM nginx:1.10

ADD nginx.conf /etc/nginx/nginx.conf
ADD site.conf /etc/nginx/conf.d/
ADD mkdir.sh /opt/

RUN chmod +x /opt/mkdir.sh && /opt/mkdir.sh
