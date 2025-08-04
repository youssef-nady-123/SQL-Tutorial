/*
    =====================
    == 03 WHERE Clause == 
    =====================
    - the where clause is used to filter the records
    - it is used to extract only those records that fulfill a specified condition
    - the where clause is not only used in SELECT statement, it is also used in UPDATE, DELETE, ...
    - syntax
        SELECT column1, column2, ...
        FROM table_name
        WHERE condition;
*/

use test;

-- select all records that "gender=Male"
SELECT * FROM user_details WHERE gender="Male";


-- select the records that user_id < 10 [first 9 records]
SELECT * FROM user_details WHERE user_id < 10;