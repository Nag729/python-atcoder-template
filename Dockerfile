FROM python:3.9.8

ENV USER_NAME=
ENV PASSWORD=

WORKDIR /opt/build
ADD requirements.txt /opt/build/
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt
RUN oj login -u ${USER_NAME} -p ${PASSWORD} "https://atcoder.jp/"
