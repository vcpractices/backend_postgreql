CREATE DATABASE IF NOT EXISTS api;

\l

\c api;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email TEXT
);

INSERT INTO users(name, email) 
VALUES ('joe', 'joe@example.com'), ('anna' 'anna@example.com');

SELECT * FROM users;

