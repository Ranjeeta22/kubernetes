FROM  centos:7 
RUN   yum install epel-release -y 
RUN   yum install nginx -y 
RUN   rm -rf /usr/share/nginx/html/* 
# RUN   echo "Hello World" > /usr/share/nginx/html/index.html 
COPY  index.html  /usr/share/nginx/html/index.html 
EXPOSE 80 
CMD   ["nginx", "-g", "daemon off;"]
ENV   COMPONENT=nginx 
LABEL COMPONENT=${COMPONENT}  

