-- IN operator
SELECT *
FROM customers
WHERE country='Germany' OR country ='USA';

SELECT *
FROM customers
WHERE country IN('Germany','USA') ;

-- NOT IN 
SELECT *
FROM customers
WHERE country NOT IN('Germany','USA') ;