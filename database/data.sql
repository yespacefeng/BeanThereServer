-- INSTRUCTIONS:
-- run this file AFTER running the schema.sql file. This will load data into tables
-- COPY requires an absolute path, so replace the absolute paths below with yours
-- run command: psql postgres to get into the Postgres terminal
-- run command: \c beanthere to enter the Database
-- run command: \i data.sql to copy the CSV files into the database

COPY -- tableName (columns)
FROM -- absolute path to CSV file
DELIMITER ',';

-- Create Indexes (if necessary)

-- Reset primary key to max value
SELECT setval('tableName_column_seq', (SELECT MAX(id) FROM tableName));