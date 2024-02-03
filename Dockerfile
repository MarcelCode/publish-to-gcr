FROM python:3.12-alpine

WORKDIR /app

COPY main.py /app

CMD python main.py