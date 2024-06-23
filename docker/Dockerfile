FROM ubuntu:latest
LABEL maintainer="venky"
COPY . .
RUN apt-get update
RUN apt-get install -y apache2
EXPOSE 8070
VOLUME /node
ENTRYPOINT ["ls"]
CMD [echo "image generated"]
