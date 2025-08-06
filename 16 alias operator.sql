/*
    =======================
    == 16 Alias Operator ==
    =======================
    - SQL Aliases are used to give a table, or a column in a table, a tempoeary name
    - aliases are often used to make column names more readable
    - an alias only exists for the duration of the query 
    - an alias is created with "AS" keyword

    - alias column syntax
        SELECT column_name AS alias_name
        FROM table_name;

    - alias table syntax    
        SELECT column_name(s)
        FROM table_name AS alias_name;
*/

use test;

-- alias column example 
SELECT first_name AS "First Name" FROM user_details;
SELECT gender AS "Person's Gender" FROM user_details;

-- alias table example
SELECT username, first_name  FROM user_details as users_information;