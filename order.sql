CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(15) NOT NULL,
  product_name VARCHAR(40) NOT NULL,
  product_price INTEGER NOT NULL,
  quantity INTEGER NOT NULL
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (3515, 'cupholder', 200, 1),
(4789, 'lantern', 150, 1),
(3515, 'lamp', 120, 1),
(4789, 'phone case', 100, 1);


SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price)
FROM orders
WHERE person_id = '3515';