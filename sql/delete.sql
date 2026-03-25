-- Change the email of the user with id 10 to lauratest@gmail.com
UPDATE form
SET email = 'lauratest@gmail.com'
WHERE id = 10;

-- Change the age of the user with id 2 from 20 to 21
UPDATE form
SET age = 21
WHERE id = 2;

-- Delete all records with age 30
DELETE FROM form_delete WHERE age = 30;

-- Delete all records with the name 'pedro'
DELETE FROM form_delete WHERE name = 'pedro';