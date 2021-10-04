FROM openjdk:8-jdk-alpine
WORKDIR /
ADD JMusicBot.jar JMusicBot.jar
ADD config.txt config.txt

CMD ["java", "-Dnogui=true", "-jar", "JMusicBot.jar"] 
