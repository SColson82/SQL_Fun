SELECT * FROM Country;
SELECT * FROM Country WHERE Continent = 'Europe';
SELECT * FROM Customer;
SELECT 'Hello, World' AS Result;
SELECT * FROM Country;
SELECT * FROM Country ORDER BY Name;
SELECT Name, LifeExpectancy AS "Life Expectancy" FROM Country ORDER BY Name;


-- Selecting specific rows from a column
SELECT Name, Continent, Region FROM Country WHERE Continent = 'Europe' ORDER BY Name LIMIT 5 OFFSET 10;

-- Choosing specific columns
SELECT Name AS Country, Region, Continent FROM Country;

-- Counting
SELECT COUNT(*) FROM Country WHERE Population > 100000000 AND Continent = 'Europe';

-- Add rows to table
SELECT * FROM customer;
INSERT INTO customer (name, address, city, state, zip)
    VALUES ('Fred Flintstone', '123 Cobblestone Way', 'Bedrock', 'CA', '91234');
    
INSERT INTO customer (name, city, state)
    VALUES ('Jimi Hendrix', 'Renton', 'WA');
    
--Change with UPDATE
UPDATE customer SET address = '123 Music Ave', zip= '98056' WHERE id= 7;
UPDATE customer SET address = '2603 S Washington ST', zip= '98056' WHERE id= 7;
UPDATE customer SET address = NULL, zip=NULL WHERE id= 7;

--DELETE FROM rows
SELECT * FROM customer WHERE id=4;
DELETE FROM customer WHERE id >3;

SELECT * FROM sale;
