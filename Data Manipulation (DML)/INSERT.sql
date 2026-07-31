INSERT INTO customers (id, first_name, country, score)
VALUES (6,'Anna','USA',NULL),
	   (7,'SAM',NULL,100)

SELECT * FROM customers;

INSERT INTO customers
VALUES (9,'Andreas','Germany',NULL);

INSERT INTO customers (id,first_name)
VALUES (10,'Aya')

-- copy data from customers into table persons
INSERT INTO persons (id, person_name,birth_date,phone)
SELECT id,
       first_name,
	   NULL,
	   'Unknown'
FROM customers

SELECT * FROM persons