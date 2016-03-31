FROM java:openjdk-7
COPY src /usr/src
WORKDIR /usr/src
RUN javac main/java/com/ningen/gomi/drone/java/Main.java
CMD ["java", "Main"]
