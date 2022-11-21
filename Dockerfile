# Pull base image 
From tomcat:9-jre9

# Maintainer 
LABEL "Desc"="This is just the container for the demonstration of DevOps Experiment no : 07" 
LABEL "Owner"="Ramavtar Yadav"
LABEL "Roll No"="1914112"
COPY ./webapp.war /usr/local/tomcat/webapps
