from tomcat:8-alpine

MAINTAINER doublebyte <joana.simoes@geocat.net>

COPY ./cas.war /usr/local/tomcat/webapps/cas.war
COPY ../etc /etc
RUN keytool -genkey -noprompt \
 -alias thekeystore \
 -dname "CN=cas.geocat.net, OU=ID, O=GEO, L=Admin, S=Geocat, C=NL" \
 -keystore /etc/cas/thekeystore \
 -storepass changeit \
 -keypass changeit

EXPOSE 8080
EXPOSE 8443
