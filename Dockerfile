FROM nginx:latest
LABEL maintainer="venky"
WORKDIR /tmp
COPY cloud-0.0.1-SNAPSHOT.jar /tmp/app.jar
EXPOSE 8080
VOLUME /node
ENTRYPOINT ["ls"]
CMD [echo "image generated"]
