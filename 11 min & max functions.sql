/*
    ==================================
    == 11 MIN() and MAX() Functions ==
    ==================================
    - the MIN(): function used to return the smallest value of the selected column 
    - the MAX(): function used to return the largest value of the selected column 

    - MIN() syntax
        SELECT MIN(column_name)
        FROM table_name
        WHERE condition;

    - MAX() function
        SELECT MAX(column_name)
        FROM table_name
        WHERE condition;
*/

use test;

-- select the smalled id from the user_id
SELECT MIN(user_id) from user_details;

-- select the largest value from the user_id
SELECT MAX(user_id) from user_details;

-- select the largest value and rename the column name
SELECT MAX(user_id) AS "Largest ID" FROM user_details;