CREATE DATABASE libraryDB;
CREATE SCHEMA library;
CREATE TABLE library.Books(
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    published_year INT,
    available BOOLEAN DEFAULT TRUE
)

CREATE TABLE library.Members(
    member_id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    join_date DATE DEFAULT CURRENT_DATE
)