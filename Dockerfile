FROM --platform=linux/amd64 ubuntu:22.04
WORKDIR /WORK 
COPY . /WORK
ENTRYPOINT ["bash", "run.sh"]
