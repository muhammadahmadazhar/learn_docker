FROM python:3.8-slim-buster

ENV PYTHONBUFFERED=1

#RUN apk update && add postgresql-dev gcc python3-dev musl-dev

WORKDIR /project_dir

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt
