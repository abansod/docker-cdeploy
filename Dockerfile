FROM python:alpine

RUN pip3 install cql
RUN pip3 install cdeploy
CMD cdeploy --help