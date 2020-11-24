FROM livingobjects/jre8
WORKDIR /home
COPY ./target/myapp-0.0.1-SNAPSHOT.jar /tmp/app.jar
ENTRYPOINT java -jar /tmp/app.jar
