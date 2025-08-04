/*
    ===============================
    == 04 AND, OR, NOT Operators == 
    ===============================
    - the where clause can be combined with AND, OR, NOT operators
    - the and, or operators are used to filter records based on more than one condition 
    - AND: displays a record if all conditions are TRUE
    - OR: displays a records if one or more than one condition are TRUE
    - NOT: operator displays a record if the condition is --> NOT TRUE
    - AND Syntax
        SELECT column1, column2, ...
        FROM table_name
        WHERE condition1 AND condition2 AND condition3 ...;

    - OR Syntax
        SELECT column1, column2, ...
        FROM table_name
        WHERE condition1 OR condition2 OR condition3 ...;

    - NOT Syntax
        SELECT column1, column2, ...
        FROM table_name
        WHERE NOT condition;
*/

use test;

-- select first 9 records, and the gender is Male 
SELECT * FROM user_details WHERE user_id < 10 AND gender = 'Male';

-- select first 9 records and the gender is Female 
SELECT * FROM user_details WHERE user_id < 10 AND gender = "Female";

-- select the users that gender is Male using NOT operator
SELECT * FROM user_details WHERE user_id < 10 AND NOT  gender = "Female" ;