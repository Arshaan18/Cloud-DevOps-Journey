FROM ubuntu:22.04
LABEL maintainer="arshaan@devops.com"
RUN apt update && apt install -y curl nginx
COPY index.html /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
