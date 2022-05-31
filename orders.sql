-- 1
CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id INT NOT NULL,
product_name VARCHAR(40) NOT NULL,
product_price FLOAT NOT NULL,
quantity INT NOT NULL 
);
-- 2
INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 0, 'Steak', 20, 2 ),
( 1, 'Burger', 12.50, 1 ),
( 2, 'Milkshake', 9.50, 3 ),
( 3, 'Salad', 11.50, 2 ),
( 4, 'Onion Rings', 8.50, 3 );
-- 3
SELECT * FROM orders;
-- 4
SELECT SUM(quantity) 
FROM orders;
-- 5
SELECT SUM(quantity*product_price) 
FROM orders;
-- 6
SELECT SUM(product_price * quantity) 
FROM orders 
WHERE person_id = 2;

