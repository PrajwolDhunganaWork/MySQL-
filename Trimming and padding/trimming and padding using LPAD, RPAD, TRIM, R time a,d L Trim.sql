
USE scratch;
SELECT * FROM customer WHERE name LIKE '  Bill Smith  ';
SELECT * FROM customer WHERE name LIKE TRIM('  Bill Smith  ');
SELECT CONCAT(':', RTRIM('  Bill Smith  '), ':');
SELECT CONCAT(':', LTRIM('  Bill Smith  '), ':');

SELECT CONCAT(':', TRIM('x' FROM 'xBill Smithxxx'), ':');

SELECT LPAD('Price', 10, '.');
SELECT LPAD('Price', 10, '. ');
SELECT RPAD('Price', 10, '. ');