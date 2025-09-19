FROM ubuntu:latest
LABEL authors="tonia"

ENTRYPOINT ["top", "-b"]