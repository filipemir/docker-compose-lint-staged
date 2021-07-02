# base stage
FROM python:3.9.6-alpine3.13

WORKDIR /code

COPY . .

CMD ["python3", "script.py"]