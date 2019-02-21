FROM python:3.6.8-slim-stretch
MAINTAINER dev_admin@gdsam.com
ENV LANG C.UTF-8
RUN apt-get update && apt-get install -y cifs-utils
