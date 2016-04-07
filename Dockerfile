FROM bateau/alpine_baseimage:latest

ADD . /build

RUN /build/prepare.sh && \
	/build/system_services.sh && \
	/build/utilities.sh && \
	/build/cleanup.sh
