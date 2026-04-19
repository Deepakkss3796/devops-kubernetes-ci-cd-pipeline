<<<<<<< HEAD
FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install flask

CMD ["python", "app.py"]
=======
FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install flask

CMD ["python", "app.py"]
>>>>>>> f273182 (Fix Dockerfile)
