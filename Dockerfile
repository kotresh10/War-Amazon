FROM tomcat:9.0
COPY ..
EXPOSE 8083
CMD ["catalina.sh","run"]
