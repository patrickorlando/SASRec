FROM python:2

WORKDIR /app

COPY ./requirements.txt /app

RUN pip install --upgrade --no-cache-dir pip &&\
    pip install --no-cache-dir -r requirements.txt
