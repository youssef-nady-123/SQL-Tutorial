/*
    ======================
    == 13 LIKE Operator == 
    ======================
    - the like operator used in a WHERE clause to search for a specific pattern in a column 
    - there are two wildcards often used in conjunction with LIKE operator
        1- the percentage sign (%): represents zero, one, or multiple characters
        2- the underscore sign (_): represents one, single characheter 
    - LIKE Syntax
        SELECT column1, column2, ...
        FROM table_name
        WHERE columnN LIKE pattern;
*/

use test;

SELECT * FROM user_details;

-- find values that starts with --> d
SELECT * FROM user_details WHERE first_name LIKE "d%";

-- find values that ends with --> n
SELECT * FROM user_details WHERE first_name LIKE "%n";

-- find the values that have "r" in the second position
SELECT * FROM user_details WHERE first_name LIKE "_r%";

-- Finds any values that start with "a" and are at least 2 characters in length
SELECT * FROM user_details WHERE last_name LIKE 'm_%';

-- Finds any values that start with "a" and are at least 3 characters in length
SELECT * FROM user_details WHERE gender LIKE 'M___';

-- 	Finds any values that start with "d" and ends with "l"
SELECT * FROM user_details WHERE first_name LIKE 'd%l';

-- select all usernames that does not start with --> d
SELECT * FROM user_details WHERE username NOT LIKE "a%";