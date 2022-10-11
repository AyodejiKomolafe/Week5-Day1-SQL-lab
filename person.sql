CREATE TABLE persons(
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INTEGER NOT NULL,
  height INTEGER NOT NULL,
  City VARCHAR(40) NOT NULL,
  fav_color VARCHAR(20) NOT NULL

);

INSERT INTO persons(name, age, height, city, fav_color)
VALUES ('Jason Brown', 20, '130cm', 'Boston', 'Blue'),
('Barney Stinson', 40, '130cm', 'Los Angeles', 'Yellow'),
('Ted Mosby', 30, '130cm', 'Philadelphia', 'Orange'),
('James Franco', 25, '130cm', 'Houston', 'Red'),
('Sandra Bullock', 32, '120cm', 'Brooklyn', 'Green');



SELECT *
FROM persons
ORDER BY height DESC;

SELECT *
FROM persons
ORDER BY height ASC;

SELECT *
FROM persons
ORDER BY age DESC;

SELECT *
FROM persons
WHERE age > 20;

SELECT *
FROM persons
WHERE age = 18;

SELECT *
FROM persons
WHERE age < 20 AND age > 30;


SELECT *
FROM persons
WHERE age != 27;

SELECT *
FROM persons
WHERE fav_color != 'Red';

SELECT *
FROM persons
WHERE fav_color != 'Red' and fav_color != 'Blue';

SELECT *
FROM persons
WHERE fav_color = 'Orange' OR fav_color = 'Green';


SELECT *
FROM persons
WHERE fav_color IN ('Orange', 'Green', 'Blue');

SELECT *
FROM persons
WHERE fav_color IN ('Yellow','Orange');

