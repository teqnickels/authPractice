DROP DATABASE IF EXISTS test_pool; 
CREATE DATABASE test_pool;

DROP TABLE users; 
CREATE TABLE users(
  id SERIAL PRIMARY KEY, 
  name VARCHAR(255) NOT NULL, 
  email VARCHAR(255) NOT NULL, 
  password VARCHAR(255) NOT NULL
 )
