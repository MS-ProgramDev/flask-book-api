FROM python:3.10-slim

LABEL authors="Maor"

WORKDIR /app

COPY . /app

RUN pip install Flask==2.2.5

EXPOSE 8080

CMD ["python", "book_server.py"]


