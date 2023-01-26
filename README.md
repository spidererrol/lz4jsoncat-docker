# lz4jsoncat-docker

Simple docker image to allow piping a file through lz4jsoncat.

Note that it does use a tempoary file to store the incoming data.

## RUNNING

docker run --rm -i spidererrol/lz4jsoncat < /path/to/file.jsonlz4
