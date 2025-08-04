/*
    =========================
    == 08 UPDATE Statement == 
    =========================
    - the update statement is used to modify the existing records in the table 
    - Be careful when updating records. If you omit the WHERE clause, ALL records will be updated!
    - the where clause determine the records that will be changes/updated
    - syntax
        UPDATE table_name
    SET column1 = value1, column2 = value2, ...
    WHERE condition;
*/
use test;

SELECT * FROM user_details WHERE user_id > 5000;

-- update existing records based on condition 
UPDATE user_details SET last_name = 'mohamed' WHERE user_id = 5001;

-- update more than on record, set the gender to the first 4 records=Male
UPDATE user_details SET gender = "Male" WHERE user_id < 5;

-- update all records
UPDATE user_details SET gender = "Male";

SELECT * FROM user_details;