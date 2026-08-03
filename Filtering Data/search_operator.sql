-- find all customers with a first name that starts with M
SELECT *
FROM customers
WHERE first_name LIKE 'M%';
-- find all customers with a first name that ends with n
SELECT *
FROM customers
WHERE first_name LIKE '%n';
-- find all customers with a first name that has an r
SELECT *
FROM customers
WHERE first_name LIKE '%r%';
-- find all customers with a first name that has an r in the third position
SELECT *
FROM customers
WHERE first_name LIKE '__r%';