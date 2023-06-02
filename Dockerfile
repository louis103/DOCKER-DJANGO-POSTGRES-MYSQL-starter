FROM python:3.8

ENV PYTHONUNBUFFERED 1

RUN mkdir /django

WORKDIR /django

COPY requirements.txt /django/requirements.txt

RUN pip install -r requirements.txt

COPY . /django