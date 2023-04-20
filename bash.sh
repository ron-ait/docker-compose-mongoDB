#!/bin/bash

echo "hello world"
cd /usr/local/tomcat
cat tomcat-users.xml > conf/tomcat-users.xml

 
chmod 644 context.xml

cat context.xml > webapps/manager/META-INF/context.xml

