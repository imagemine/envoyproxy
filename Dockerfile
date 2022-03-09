FROM envoyproxy/envoy:v1.21.1
USER root
RUN apt-get update && apt-get upgrade -y && \
	apt-get install --only-upgrade bash coreutils openssl tar
USER envoy
