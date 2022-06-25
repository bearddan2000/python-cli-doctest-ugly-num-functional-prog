FROM python:latest

COPY bin/ /app

WORKDIR /app

CMD ["python", "-m", "doctest", "main.py", "-v"]
