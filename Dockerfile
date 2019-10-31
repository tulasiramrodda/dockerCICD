FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/Docker_CICD/target/myweb.war /usr/local/tomcat/webapps/
