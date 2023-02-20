FROM python:3.6-buster
LABEL maintainer="mark.segunda@gmail.com"

WORKDIR /root

RUN git clone --depth=1 https://github.com/segunda/twint.git && \
	cd /root/twint && \
	pip3 install . -r requirements.txt

CMD /bin/bash
