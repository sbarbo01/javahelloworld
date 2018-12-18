FROM java:8
COPY src /home/formation/javahelloworld/src
WORKDIR /home/formation/javahelloworld
RUN mkdir bin && javac -d bin src/HelloWorld.java
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]

