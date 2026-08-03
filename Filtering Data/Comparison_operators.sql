-- Retrieve all customers from Germany
--USE MyDatabase;


SELECT * 
FROM customers
WHERE country = 'Germany';

-- Not equal
SELECT * 
FROM customers
WHERE country != 'Germany';

-- greater than
SELECT * 
FROM customers
WHERE score > 500;
-- greater than or equal
SELECT * 
FROM customers
WHERE score >= 500;

-- less than operator
SELECT * 
FROM customers
WHERE score < 500;

-- less than or equal operator
SELECT * 
FROM customers
WHERE score <= 500;