FROM openjdk
COPY . /
RUN javac message.java
CMD java message