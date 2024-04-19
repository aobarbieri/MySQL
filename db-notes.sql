-- To list available databases:
show databases;

-- Create databases
CREATE DABATASE db_name;

-- Delete databases
DROP DATABASE db_name;

-- Use databases (select db to be used - before adding tables, etc ... )
USE db_name;

-- Show the db that is being used
SELECT database();

-- Data types - many options of data types for numbers, strings, date ...
-- INT - whole numbers
-- VARCHAR - a variable-length string, you can specify the length of the string

username -> VARCHAR(15)
tweet -> VARCHAR(200)
favorites -> INT


