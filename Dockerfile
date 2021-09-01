FROM ubuntu:latest


RUN  apt-get update -y \
	&& apt-get install -y python3 \
	&& apt-get install -y python3-pip \
	&& pip3 install flask

WORKDIR /web_application

EXPOSE 5000

COPY web_application.py web_application.py

CMD [ "python3", "web_application.py"]