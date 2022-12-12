FROM tomcat:8.5.37-jre8
LABEL key="NAME" value=eranjanipathak.it@gmail.com
RUN apt-get update
ADD https://mybucket20thjuly.s3.us-east-2.amazonaws.com/mahaLogin-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]