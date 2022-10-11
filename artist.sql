INSERT INTO artist (artist_id, name)
VALUES (7717, 'Post Malone'),
(4554, 'Lil Wayne'),
(2471, 'Burna Boy');


SELECT *
FROM artist
ORDER BY name DESC
LIMIT 10;


SELECT *
FROM artist
ORDER BY name DESC
OFFSET 273;

SELECT *
FROM artist
WHERE name LIKE 'black%';

SELECT *
FROM artist
WHERE name LIKE '%black%';