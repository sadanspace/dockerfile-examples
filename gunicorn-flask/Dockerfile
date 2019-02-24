FROM python:3.7.2-alpine3.9
MAINTAINER XiaoQi Yi

RUN mkdir /app
WORKDIR /app
ADD run.sh .
RUN chmod +x ./run.sh
ENTRYPOINT ["./run.sh"]
