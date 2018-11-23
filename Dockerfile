FROM python:3-slim

RUN pip3 install cql
RUN pip3 install cdeploy
CMD cdeploy --help