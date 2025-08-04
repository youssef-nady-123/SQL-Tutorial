/*
    ===========================================
    == 12 COUNT(), AVG() and SUM() Functions ==
    ===========================================
    - the COUNT(): function return the number of rows that matches a specific condition 
    - syntax
        SELECT COUNT(column_name)
        FROM table_name
        WHERE condition;
    
    - AVG(): function returns the average value of a numeric column 
    - syntax
        SELECT AVG(column_name)
        FROM table_name
        WHERE condition;

    - SUM(): function return the total sum of a numeric column 
    - syntax
        SELECT SUM(column_name)
        FROM table_name
        WHERE condition;
*/

use test;

-- calculate the number of Male persons on the table 
SELECT COUNT(user_id) FROM user_details WHERE gender = "Male";

-- calculate the number of Female girls on the table 
SELECT COUNT(user_id) FROM user_details WHERE gender = "Female";

-- calculate the average number of the user_id
SELECT AVG(user_id) FROM user_details;

-- calculate the total sum of the id of the users
SELECT SUM(user_id) FROM user_details;