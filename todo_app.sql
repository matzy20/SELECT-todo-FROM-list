DROP USER IF EXISTS michael;
CREATE USER michael with encrypted password 'stonebreaker';
DROP DATABASE IF EXISTS todo_app;
CREATE DATABASE todo_app;
CREATE TABLE IF NOT EXISTS tasks(
  id INT PRIMARY KEY NOT NULL,
  title VARCHAR (255) NOT NULL,
  description TEXT NULL,
  created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL DEFAULT NOW(),
  updated_at TIMESTAMP WITHOUT TIME ZONE NULL,
  completed BOOLEAN NOT NULL DEFAULT FALSE
);
-- ALTER USER ;
