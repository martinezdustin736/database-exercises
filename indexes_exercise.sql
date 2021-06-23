USE employees;

USE codeup_test_db;

ALTER TABLE albums ADD UNIQUE unique_artist_and_name  (name, artist);


ALTER TABLE albums DROP INDEX unique_artist_and_name;