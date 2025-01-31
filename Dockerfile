FROM python:3.10-slim-bookworm as base


WORKDIR /code
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY ./meu_projeto /code


EXPOSE 8000

