-- Range Operator
-- Retrieve all customers with a score between 100 and 500
SELECT *
FROM customers
WHERE score BETWEEN 100 AND 500;

-- Doing it using comparison operators
SELECT *
FROM customers
WHERE score >= 100 AND score <= 500;