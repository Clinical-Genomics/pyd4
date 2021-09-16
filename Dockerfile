FROM python:3.9-slim
RUN apt-get -y update

RUN apt-get install curl rustc git build-essential -y && rm -rf /var/lib/apt/lists/*
RUN pip install -U pip
RUN pip install pyd4
