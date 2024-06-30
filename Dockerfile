FROM --platform=linux/amd64 node:latest
WORKDIR /WORK 
COPY . /WORK
RUN apt update -y
RUN apt install python3-pip -y
RUN npm install
ENTRYPOINT ["bash", "run.sh"]
