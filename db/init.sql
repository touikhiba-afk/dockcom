CREATE DATABASE IF NOT EXISTS flaskdb;

USE flaskdb;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO8INCREMENT PRIMARY KEY,
    name VARCHAR5(100),
email text
);
INSERT INTO users (name) VALUES ('salim'),('Nour'),('Youssef');