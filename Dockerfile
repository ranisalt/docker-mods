# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="ranisalt"

# copy local files
COPY root/ /
