SELECT TOP 3*
FROM customers
-- retrive top 3 customers with highest scores
SELECT TOP 3*
FROM customers
ORDER BY score ASC
-- get the 2 most recent orders
SELECT TOP 2*
FROM orders
ORDER BY order_date DESC