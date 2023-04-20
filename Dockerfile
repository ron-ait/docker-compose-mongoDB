FROM tomcat:alpine

ADD sample.war /usr/local/tomcat/

EXPOSE 8080
COPY . .
RUN chmod +x bash.sh
RUN ./bash.sh
