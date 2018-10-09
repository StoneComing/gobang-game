FROM alexwhen/docker-2048
COPY . /usr/share/nginx/html
chmod 777 -R /usr/share/nginx/html
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]