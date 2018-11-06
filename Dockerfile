FROM alpine:latest
## The idea here is to just allow me to download a file as fast as possible no
## questions asked on someone elses host somewhere without installing dependencies.

RUN apk update && apk add axel

VOLUME /download
WORKDIR /download

## TODO: At some point maybe make this friendly for other people.
ENTRYPOINT ["axel"]
