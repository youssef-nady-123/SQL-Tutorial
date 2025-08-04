/*
    ====================
    == 06 NULL Values == 
    ====================
    - a field with a NULL value is a field with no value 
    - if a field in a table is optional, it is possible to insert new record or update record without adding a value to this field
        then the field will be saved with a NULL value 
    - a NULL value is different from zero value or a field with space value 
    - a field with NULL value is a field with blank value 
    - IS NULL used to test empty values
    - IS NOT NULL used to test non-empty values

    - IS NULL syntax
        SELECT column_names
        FROM table_name
        WHERE column_name IS NULL;

    - IS NOT NULL syntax
        SELECT column_names
        FROM table_name
        WHERE column_name IS NOT NULL;
*/

use test;

-- select all records that its id is not null
SELECT * FROM user_details where user_id IS NOT NULL;

-- insert NULL values for testing 
INSERT INTO user_details (user_id, username, first_name, gender) VALUES (5001, 'osos', 'osama', 'Male');

SELECT * FROM user_details WHERE last_name IS NULL;