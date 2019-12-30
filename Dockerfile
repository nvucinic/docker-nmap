FROM alpine:latest

MAINTAINER Neven Vucinic  <neven.vucinic@nvteh.com>

RUN apk update && apk add \
	nmap \
	&& rm -rf /var/cache/apk/*

ENTRYPOINT ["nmap"]
