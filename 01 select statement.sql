/*
    =========================
    == 01 SELECT Statement == 
    =========================
    - SELECT statement is used to select the data from a database
    - the data returned is stored in a result table, called the result-set
    - syntax
        SELECT column1, column2, ...
        FROM table_name
*/

-- select the database
USE test;

-- show available tables
SHOW TABLES;

-- select all records on the table 
SELECT * FROM user_details;

-- select first_name from the table
SELECT first_name FROM user_details;

-- select more than one record from the table
SELECT first_name, last_name from user_details;