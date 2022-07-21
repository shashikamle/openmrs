FROM tomcat:9.0-jdk8
LABEL author="khaja"
EXPOSE 8080
ADD https://sourceforge.net/projects/openmrs/files/releases/OpenMRS_Platform_2.5.0/openmrs.war/download /usr/local/tomcat/webapps/openmrs.war
