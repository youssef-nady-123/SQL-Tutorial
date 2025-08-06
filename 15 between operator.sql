/*
    =========================
    == 15 BETWEEN Operator == 
    =========================
    - the BETWEEN operator selects values within a given range. the values can be numbers, text, or dates
    - the BETWEEN operator is inclusive: being and end values are included
    - syntax
        SELECT column_name(s)
        FROM table_name
        WHERE column_name BETWEEN value1 AND value2;
*/

use test;

-- select all records that user's id between 1 to 10
SELECT * FROM user_details WHERE user_id BETWEEN 1 AND 10

-- select the values that its id smaller than 10 and bigger than 5000
SELECT * FROM user_details WHERE user_id NOT BETWEEN 10 AND 5000;

-- BETWEEB within IN operator
SELECT * FROM user_details WHERE user_id BETWEEN 1 and 20 AND last_name in ('john', 'david')

SELECT * FROM Orders WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';