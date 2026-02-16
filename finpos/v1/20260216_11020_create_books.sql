-- PATCH_ID: 20260216_11020_create_books
-- PATCH_TYPE: SCHEMA

CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    published_date DATE,
    isbn VARCHAR(20),
    price DECIMAL(10, 2)
);
