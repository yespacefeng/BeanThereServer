-- INSTRUCTIONS:
-- cd into "database" directory
-- run command: psql postgres
-- run command: \i schema.sql

-- Create Database
DROP DATABASE IF EXISTS beanthere;
CREATE DATABASE beanthere;

-- Connect to database
\c beanthere;

-- Create tables