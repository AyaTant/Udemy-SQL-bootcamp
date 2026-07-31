/* Change the score of customer 6 to 0*/
SELECT *
FROM customers;

UPDATE customers
SET score = 0
WHERE id=6;

-- change score of customer 10 to 0 and country to UK
UPDATE customers
SET score = 0,
	country = 'UK'
where id = 10;
-- update null scores to 0
UPDATE customers
SET score = 0
WHERE score IS NULL;