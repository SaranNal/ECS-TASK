# Dockerfile
FROM python:3.8

WORKDIR /app

COPY script.py .
COPY data.txt .

CMD ["python", "script.py"]
