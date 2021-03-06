FROM nginx
COPY ./website/dist/ /html/
COPY nginx.conf /etc/nginx/nginx.conf
CMD ["/usr/sbin/nginx","-g","daemon off;"]