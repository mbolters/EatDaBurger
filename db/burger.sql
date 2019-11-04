
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id  INTEGER AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
    eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)

); 

SET PASSWORD FOR root@localhost=PASSWORD('');
