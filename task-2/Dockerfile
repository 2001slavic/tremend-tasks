# syntax=docker/dockerfile:1

FROM python:3.12-alpine3.19
ENV MY_ENV_VAR slava
WORKDIR /app
COPY . .

CMD ["python3", "/app/app.py"]