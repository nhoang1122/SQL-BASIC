-- 1
CREATE TABLE persons (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
age INT NOT NULL,
height INT NOT NULL, 
city VARCHAR(60),
favorite_color VARCHAR(20)
);

-- 2
INSERT INTO persons (name, age, height, city, favorite_color)
VALUE ('John', 28, 180, 'Houston', 'Purple'),
('Lisa', 28, 150, 'Seattle', 'Pastel'),
('Liam', 10, 120, 'LA', 'Red'),
('Lucy', 10, 100, 'Houston', 'Pink'),
('Levi', 12, 110, 'Seattle', 'Blue');

-- 3
SELECT * FROM persons
ORDER BY height DESC

-- 4
SELECT * FROM persons
ORDER BY height ASC

-- 5
SELECT * FROM persons
ORDER BY age DESC

-- 6
SELECT * FROM persons
WHERE age > 20;

-- 7
SELECT * FROM persons
WHERE age = 18;

-- 8
SELECT * FROM persons
WHERE age < 20 AND age > 30;

-- 9
SELECT * FROM persons
WHERE age <> 27;

-- 10
SELECT * FROM persons 
WHERE favorite_color <> 'red';

-- 11
SELECT * FROM persons 
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

-- 12
SELECT * FROM person 
WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- 13
SELECT * FROM person 
WHERE favorite_color IN ( 'orange', 'green', 'blue' );

-- 14
SELECT * FROM person 
WHERE favorite_color IN ( 'yellow', 'purple' )

