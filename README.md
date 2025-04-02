# Book Management REST API (Flask)

A fully functional RESTful API server for managing a book collection.  
Developed in Python using Flask and packaged with Docker.

## Features

- Create, retrieve, update, and delete books
- Query books with filters (price, year, author, genre)
- Input validation and meaningful error messages
- Real-time logging with rotating log files
- Dynamic log level adjustment via API
- Health check endpoint
- Docker support for deployment

## API Endpoints

- `POST /book` – Add new book
- `GET /book?id=...` – Get book by ID
- `GET /books` – Get book list with filters
- `GET /books/total` – Get book count by filters
- `PUT /book?id=...&price=...` – Update book price
- `DELETE /book?id=...` – Delete book
- `GET/PUT /logs/level` – View or change logger level
- `GET /books/health` – Health check

## Run Locally

Install requirements and run:

```bash
pip install flask
python book_server.py
```

Server will run on `http://localhost:8574`

## Docker

```bash
docker build -t maorsapo/book_server .
docker run -p 8574:8574 maorsapo/book_server
```

---

Created by Maor Sapo – 2024
