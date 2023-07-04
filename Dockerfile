FROM python:3.8
MAINTAINER yehiyam@gmail.com
RUN apt-get update && apt-get install --yes nano python3-pip
RUN pip3 install --upgrade pip
RUN pip3 install aiohttp socketIO_client
