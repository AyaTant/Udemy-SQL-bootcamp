-- AND operator
SELECT *
FROM customers
WHERE country = 'USA' AND score > 500;

-- OR OPERATOR
SELECT *
FROM customers
WHERE country = 'USA' OR score > 500;

-- NOT operator
SELECT *
FROM customers
WHERE NOT score < 500;

