CREATE DATABASE kanban_data;
\c kanban_data
CREATE TABLE owners(id SERIAL PRIMARY KEY, name VARCHAR(255));
CREATE TABLE companies(id SERIAL PRIMARY KEY, name VARCHAR(255), description VARCHAR(255), status VARCHAR(255), pillar VARCHAR(255));
