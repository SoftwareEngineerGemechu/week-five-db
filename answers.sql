-- Question 1 🗑️
-- Drop the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

-- Question 2 👤
-- Create a new user named 'bob' with the given password, restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3 🔑
-- Grant INSERT privilege to user 'bob' on the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4 🔐
-- Change the password for user 'bob' to the new one
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
