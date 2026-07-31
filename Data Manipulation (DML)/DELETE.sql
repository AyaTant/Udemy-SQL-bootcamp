-- delete all customers with id > 5
DELETE FROM customers
WHERE id > 5;

SELECT *
FROM customers;

-- delete all data from persons table
DELETE FROM persons;

TRUNCATE TABLE persons;