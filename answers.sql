-- Question 1
DROP INDEX IdxPhone ON customers;
SHOW INDEX FROM customers;
SHOW COLUMNS FROM customers LIKE 'phone';
CREATE INDEX IdxPhone ON customers(phone);
-- Question 2
CREATE USER 'bob'@'localhost'
IDENTIFIED BY 'S$cu3r3!';
-- Question 3
GRANT INSERT ON salesDB.*
TO 'bob'@'localhost';
-- Question 4
ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'P$55!23';