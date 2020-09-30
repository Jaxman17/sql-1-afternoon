--Person Table

--CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(400), age INTEGER, height INTEGER, city VARCHAR(400), favorite_color VARCHAR(400) );
--INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Jaxon Barker', 21, 73, 'Pleasant Grove', 'Red' );
--INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Kenna Bennett', 20, 62, 'Bluffdale', 'Blue' );
--INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Ashlie Phillips', 43, 66, 'Pleasant Grove', 'Cyan' );
--INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Peter Parker', 21, 70, 'New York', 'Red' );
--INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Solid Snake', 40, 72, 'Houston', 'Green' );
--SELECT * FROM person ORDER BY height DESC;
--SELECT * FROM person ORDER BY height ASC;
--SELECT * FROM person ORDER BY age DESC;
--SELECT * FROM person WHERE age > 20;
--SELECT * FROM person WHERE age = 18;
--SELECT * FROM person WHERE age < 20 OR age > 30;
--SELECT * FROM person WHERE age != 27;
--SELECT * FROM person WHERE favorite_color != 'Red';
--SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';
--SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
--SELECT * FROM person WHERE favorite_color IN ( 'Orange', 'Green', 'Blue' );
--SELECT * FROM person WHERE favorite_color IN ( 'Yellow', 'Purple' ); 


-- Orders

--CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'steak', 15.25, 1 );
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'salad', 5.99, 3 );
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 2, 'mashed potatos', 7.70, 2 );
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 2, 'boneless wings', 30.15, 2 );
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 3, 'tofu', 700.50, 1 );
--SELECT * FROM orders;
--SELECT SUM(quantity) FROM orders
---SELECT SUM(product_price * quantity) FROM orders;
--SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 3;

--Artists

--INSERT INTO artist ( name ) VALUES ( 'Logic' );
--INSERT INTO artist ( name ) VALUES ( 'Post Malone' );
--INSERT INTO artist ( name ) VALUES ( 'Linkin Park' );
--SELECT * FROM artist ORDER BY name DESC LIMIT 10;
--SELECT * FROM artist ORDER BY name ASC LIMIT 5;
--SELECT * FROM artist WHERE name LIKE 'Black%';
--SELECT * FROM artist WHERE name LIKE '%Black%'

--Employee

--SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
--SELECT MAX(birth_date) from employee;
--SELECT MIN(birth_date) from employee;
--SELECT * FROM employee WHERE reports_to = 2;
--SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';

--Invoice

--SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';
--SELECT MAX(total) FROM invoice;
--SELECT MIN(total) FROM invoice;
--SELECT * FROM invoice WHERE total > 5;
--SELECT COUNT(*) FROM invoice WHERE total < 5;
--SELECT COUNT(*) FROM invoice WHERE billing_state in ('TX', 'CA', 'AZ');
--SELECT AVG(total) FROM invoice;
--SELECT SUM(total) FROM invoice;