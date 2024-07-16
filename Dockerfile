FROM anapsix/alpine-java
LABEL maintainer="divyandivi.chaturvedi@gmail.com"
COPY /target/spring-petclinic-1.5.1.jar /home/trainee/spring-petclinic/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/trainee/spring-petclinic/spring-petclinic-1.5.1.jar"]
