CREATE TABLE usuarios (
  id SERIAL PRIMARY KEY, -- Auto-increment primary key,
  name VARCHAR(100), -- Optional, text
  email VARCHAR(100) UNIQUE NOT NULL, -- Required, no duplicated values allowed in that column, text
  subject VARCHAR(500) NOT NULL, -- Required, text
  age INTEGER CHECK (age >18), -- Optional, number greater than 18
  message VARCHAR(500) NOT NULL -- Required, text up to 500 characters
); 