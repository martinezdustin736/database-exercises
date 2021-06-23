USE employees;

# use of indexes is part of Query optimization

SHOW INDEXES FROM employees;

SELECT salary FROM salaries
WHERE salary BETWEEN 50000 AND 70000;

ALTER TABLE salaries ADD INDEX salary_index (salary);

USE codeup_test_db;


CREATE table quotes2 (
    id INT NOT NULL AUTO_INCREMENT,
    content VARCHAR(240) NOT NULL,
    author VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE quotes2 ADD UNIQUE (content);

#The following now generates an error message
INSERT INTO quotes2  (content, author)
VALUES ('THE real voyage of discovery consists not in seeking new landscapes, but in having new eyes.', 'Marcel Proust');

USE employees;

DROP INDEX salary_index ON salaries;

