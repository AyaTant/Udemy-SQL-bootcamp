-- Group by country (Find the total score for each country)
SELECT country,
	   SUM (score) AS total_score
FROM customers
GROUP BY country


-- Find the total score ad the total number of customers for each country
SELECT country,
	   SUM (score) AS total_score,
	   COUNT(CustomerID) as total_customers
FROM customers
GROUP BY country