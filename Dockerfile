FROM texlive/texlive:latest

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && \
	apt install -y wget texlive-fonts-extra && \
	rm -rf /var/lib/apt/lists/*

RUN wget https://download.opensuse.org/repositories/home:/otfried13/Debian_Testing/amd64/ipe_7.2.26-1_amd64.deb && \
	apt update && \
	apt install -y ./ipe_7.2.26-1_amd64.deb
