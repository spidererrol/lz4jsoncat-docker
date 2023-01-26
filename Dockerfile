FROM ubuntu
RUN apt-get update
RUN apt-get install lz4json
COPY doit /usr/bin/
CMD doit
