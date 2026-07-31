select *
FROM customers
WHERE score != 0
-- Retrive customers from GERMANY
SELECT *
FROM customers
WHERE country = 'Germany'
-- Retrieve first name and country only
SELECT first_name,
	   country
FROM customers
WHERE country = 'Germany'