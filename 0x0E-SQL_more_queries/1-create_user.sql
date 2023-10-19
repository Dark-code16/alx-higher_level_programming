-- creates a MySQL server user user_0d_1.
-- user_0d_1 should have all the privileges on your MySQL server
-- The user_0d_1 password set to user_0d_1_pwd
-- If the user user_0d_1 already exists, the script should not fail

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
