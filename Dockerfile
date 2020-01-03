#This is the base.
FROM java:8

#This is the port.
EXPOSE 8002:8002

#No idea
ADD /target/configServerDocker.jar configServerDocker.jar

#No idea
ENTRYPOINT ["java", "-jar", "configServerDocker.jar"]