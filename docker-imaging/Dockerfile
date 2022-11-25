FROM    centos:7 
RUN     yum install epel-release -y 
RUN     yum install nginx -y  
RUN     rm -rf /usr/share/nginx/html/* 
COPY    index.html  /usr/share/nginx/html/index.html 
CMD     ["nginx", "-g", "daemon off;"]