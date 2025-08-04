/*
    =========================
    == 05 ORDER BY Keywork == 
    =========================
    - the "order by" keyword is used to sort the result-set in ascending or descending order
    - the "order by" keyword sorts the records in ascending order by default.
    - syntax
        SELECT column1, column2, ...
        FROM table_name
        ORDER BY column1, column2, ... ASC|DESC;
*/

use test;

-- sort the records descending order based on the "user_id" 
SELECT * FROM user_details WHERE user_id < 20 ORDER BY user_id DESC;

-- sort the records based on the username from [a-z]
SELECT * FROM user_details ORDER BY username;

-- sort the records based on the username from [z-a]
SELECT  * FROM user_details ORDER BY username DESC;

SELECT * FROM user_details ORDER BY gender;