USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'albums';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Albums with genre disco' AS 'albums';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Albums by Whitney Houston' AS 'albums';
DELETE FROM albums WHERE arist = 'Whitney Houston';