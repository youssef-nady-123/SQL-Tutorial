/*
====================
== 07 INSERT INTO ==
====================
- is ued to insert new record into that table 
- syntax
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
*/

use test;

INSERT INTO
    user_details (
        user_id,
        first_name,
        last_name,
        username,
        gender
    )
VALUES (
        5003,
        'youssef',
        'nady',
        'joo',
        "Male"
    );

INSERT INTO user_details (user_id, username) VALUES (5004, 'elzero');

-- select all records 
SELECT * FROM user_details;