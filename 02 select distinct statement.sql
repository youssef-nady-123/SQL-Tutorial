/*
    ==================================
    == 02 SELECT DISTINCT Statement == 
    ==================================
    - the select distinct statement is used to return only distinct distinct values 
    - syntax
        SELECT DISTINCT column1, column2, ...
        FROM table_name;
*/

use test;

-- select the different values of "first_name" from the table 
SELECT DISTINCT first_name FROM user_details;

-- select the different "gender" from the table  -->  [Male, Female]
SELECT DISTINCT gender FROM user_details;