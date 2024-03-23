FROM python:3.12-alpine


WORKDIR /usr/local/src

ADD fadcmetrics ./fadcmetrics

RUN pip3 install ./fadcmetrics

CMD ["fadcmetrics", "--config", "/config/fadcmetrics.yml"]
