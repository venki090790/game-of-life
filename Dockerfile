FROM tomcat:7.0
MAINTAINER asquarezone
ADD http://13.127.8.168/artifactory/venkatesh/com/wakaleo/gameoflife/gameoflife-web/1.0-SNAPSHOT/gameoflife-web-1.0-20190728.185922-1.war /usr/local/tomcat/webappas/gameoflife.war
EXPOSE 8089
CMD ["catalina.sh", "run"]
