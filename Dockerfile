FROM jboss/wildfly
ADD target/birthday-project.war /opt/jboss/wildfly/standalone/deployments/birthday.war
