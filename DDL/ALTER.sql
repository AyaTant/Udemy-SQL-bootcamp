-- Adding a column
ALTER TABLE persons 
ADD email VARCHAR(50) NOT NULL

SELECT * FROM persons

-- Dropping a column
ALTER TABLE persons 
DROP COLUMN phone