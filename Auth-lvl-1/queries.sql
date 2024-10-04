-- Replace your credentials on this part of index.js (line 9)
-- const db = new pg.Client({
--   user: "postgres",
--   host: "localhost",
--   database: "secrets",
--   password: "123456",
--   port: 5432,
-- });
CREATE DATABASE secrets;

CREATE TABLE users(
id SERIAL PRIMARY KEY,
email VARCHAR(100) NOT NULL UNIQUE,
password VARCHAR(100)
)