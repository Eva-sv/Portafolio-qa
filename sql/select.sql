- Retrieve all data from the users table
SELECT * FROM form;

-- View users with the name 'ana' (text type)
SELECT * FROM form WHERE name = 'ana';

-- View users with NULL name (text type)
SELECT * FROM form WHERE name IS NULL;

-- View users whose name starts with 'a' (text type)
SELECT * FROM form WHERE name LIKE 'a%';

-- View users whose age is between 20 and 30 (numeric type)
SELECT * FROM form WHERE age BETWEEN 20 AND 30;

-- View users with subject 'job' or 'information' (text type)
SELECT * FROM form WHERE subject IN ('job', 'information');

-- View users whose name is 'maria' or 'ana' (text type)
SELECT * FROM form WHERE name = 'maria' OR name = 'ana';

-- View users whose email is from Gmail and subject is 'job' (text type)
SELECT * FROM form WHERE email LIKE '%gmail%' AND subject = 'job';

-- View users whose age is greater than 30 and whose message contains 'test' (text type)
SELECT * FROM form WHERE age > 30 AND message LIKE '%test%';

-- Show all data ordered by email from A to Z (text type)
SELECT * FROM form ORDER BY email ASC;