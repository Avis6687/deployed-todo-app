CREATE DATABASE todoapp;

CREATE Table todos(
    id varchar(255) PRIMARY KEY,
    user_email varchar(255),
    title varchar(30),
    progress INT,
    date varchar(300)
);

CREATE TABLE users(
    email varchar(255) PRIMARY KEY,
    hashed_password varchar (255)
)