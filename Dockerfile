FROM python:3.9.8
WORKDIR /opt/build
ADD requirements.txt /opt/build/
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt
RUN oj login -u ${YOUR_USER_NAME} -p ${YOUR_PASSWORD} "https://atcoder.jp/"
