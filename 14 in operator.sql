/*
    ====================
    == 14 IN Operator ==
    ====================
    - the IN operator allows you to specify multiple values in a WHERE clause
    - the IN operator is a shorthand for multiple OR conditions
    - syntax
        SELECT column_name(s)
        FROM table_name
        WHERE column_name IN (value1, value2, ...);

    - other syntax  
        SELECT column_name(s)
        FROM table_name
        WHERE column_name IN (SELECT STATEMENT);
*/

use test;

-- select all records that based on the condition --> last_name in ('mike', 'john')
SELECT * FROM user_details WHERE last_name in ('mike', 'john');


-- select the Male gender on the table 
SELECT * FROM user_details WHERE gender NOT IN ("Male");