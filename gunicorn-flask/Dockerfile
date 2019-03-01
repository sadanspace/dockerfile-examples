FROM python:3.7.2-alpine3.9
MAINTAINER XiaoQi Yi

ENV PYTHONUNBUFFERED 1
RUN mkdir /appcode
WORKDIR /appcode
COPY requirements.txt /appcode/
RUN pip install --no-cacahe-dir -r requirements.txt
COPY . /appcode
