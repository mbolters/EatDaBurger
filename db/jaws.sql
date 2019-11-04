
USE ix6w6epmggnlfl6e;

CREATE TABLE burgers
(
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
    eaten BOOLEAN DEFAULT false
); 

INSERT INTO burgers (name) VALUES ('Deluxe Hamburger');
INSERT INTO burgers (name) VALUES ('Plain Hamburger');
INSERT INTO burgers (name, eaten) VALUES ('Cheeseburger', true);
INSERT INTO burgers (name, eaten) VALUES ('Deluxe Cheeseburger', true);
INSERT INTO burgers (name, eaten) VALUES ('Veggie Burger', true);

SELECT * FROM burgers;