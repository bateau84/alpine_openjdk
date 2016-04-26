FROM bateau/alpine_baseimage:latest

ENV OPENJDK_VERSION="8"

ADD . /build

RUN /build/prepare.sh && \
	/build/system_services.sh && \
	/build/utilities.sh && \
	/build/cleanup.sh
