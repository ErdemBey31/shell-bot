FROM --platform=linux/amd64 python:3.9
WORKDIR /WORK 
COPY . /WORK
RUN apt update -y
RUN apt install npm -y
RUN npm install
ENTRYPOINT ["bash", "run.sh"]
