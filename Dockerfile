FROM java:openjdk-7
COPY . /usr/myapp
WORKDIR /usr/myapp
RUN javac src/main/java/com/ningen/gomi/drone/java/Main.java
CMD ["java", "Main"]
