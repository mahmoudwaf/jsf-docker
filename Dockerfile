   FROM tomcat:8.0
     
    ADD /var/lib/jenkins/workspace/Docker pipeline/jsf-docker/target/jsf-docker.war /usr/local/tomcat/webapps
     
    EXPOSE 8080
     
    CMD ["catalina.sh", "run"]


