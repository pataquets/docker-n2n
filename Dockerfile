FROM pataquets/ubuntu:trusty

RUN \
	apt-get update && \
	DEBIAN_FRONTEND=noninteractive \
		apt-get -y install n2n \
	&& \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/
