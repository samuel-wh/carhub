FROM python:3.13.0a2-bookworm

ENV PYTHONUNBUFFERED 1

RUN mkdir /app

WORKDIR /app

COPY . /app

RUN pip install pipenv

RUN pipenv install