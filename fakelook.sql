#database fakelook


CREATE DATABASE fakelook;

USE fakelook;

CREATE TABLE users ( 
id int AUTOINCREMENT PRIMARY KEY,
username varchar(100) NOT NULL,
password varchar(255) NOT NULL,
email varchar(255) NOT NULL);
