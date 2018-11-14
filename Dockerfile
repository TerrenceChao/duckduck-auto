FROM ubuntu:18.04

RUN apt update && apt install nginx -y

CMD serice nginx start && /bin/bash
