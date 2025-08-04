/*
    =========================
    == 09 DELETE Statement == 
    =========================
    - the delete statement used to delete existing records in the table
    - Note: Be careful when deleting records in a table! Notice the WHERE clause in the DELETE statement. The WHERE clause specifies which record(s) should be deleted. If you omit the WHERE clause, all records in the table will be deleted!
    - syntax
        DELETE FROM table_name WHERE condition;
*/

use test;

-- select the null values
SELECT * FROM user_details WHERE first_name IS NULL;

-- delete NULL values
DELETE FROM user_details WHERE first_name IS NULL;