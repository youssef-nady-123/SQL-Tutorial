/*
    =====================
    == 10 LIMIT Clause == 
    =====================   
    - used to select a limited number of records 
    - syntax
        SELECT column_name(s)
        FROM table_name
        WHERE condition
        LIMIT number;
*/

USE test;

-- select the first 3th records
SELECT * FROM user_details LIMIT 3;

-- select the first 20 records
SELECT * FROM user_details LIMIT 20;