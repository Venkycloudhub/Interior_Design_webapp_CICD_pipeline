FROM ubuntu:latest
LABEL maintainer="venky"
COPY cloud-0.0.1-SNAPSHOT.jar /tmp/app.jar
WORKDIR /tmp
EXPOSE 8070
VOLUME /node
ENTRYPOINT ["ls"]
CMD [echo "image generated"]
