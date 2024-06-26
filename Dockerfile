FROM --platform=linux/amd64 ubuntu:latest
WORKDIR /WORK 
COPY . /WORK
RUN apt update -y
RUN apt install python3-pip -y
RUN cp /usr/bin/python3 /usr/bin/python
RUN apt install npm -y
RUN npm install
EXPOSE 22
ENTRYPOINT ["bash", "run.sh"]
