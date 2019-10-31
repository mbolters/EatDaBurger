
### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers(
	id  INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(200) NOT NULL,
    eaten BOOLEAN DEFAULT false
); 

