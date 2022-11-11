UPDATE sportsmen SET position = '35' WHERE id = 1;
UPDATE sportsmen SET position = '15' WHERE id = 2;
UPDATE sportsmen SET position = '8' WHERE id = 3;
-- ...

SELECT *, DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), birthday)), '%Y') + 0 AS age, * FROM sportsmen;     -- add age coloum claculted from birthday

UPDATE sportsmen SET age = DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), birthday)), '%Y') + 0 ;      -- update wrong age

UPDATE sportsmen2 SET id = '88' WHERE position = 1;

