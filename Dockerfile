FROM openjdk:8

ADD build/libs/scala-multiversion-example-all.jar /usr/local/scala-multiversion-example-all.jar

CMD ["java", "-jar", "/usr/local/scala-multiversion-example-all.jar"]
