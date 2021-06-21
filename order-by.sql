USE employees;

SELECT * FROM employees WHERE birth_date LIKE '1954-01%';


#Organize by birthdate
SELECT * FROM employees
WHERE birth_date LIKE '1954-01%'
ORDER BY birth_date;


#Organize same birthdate by lastname
SELECT * FROM employees
WHERE birth_date LIKE '1954-01%'
ORDER BY birth_date, last_name;

#Organize birthdate by seniority
SELECT * FROM employees
WHERE birth_date LIKE '1954-01%'
ORDER BY birth_date, hire_date;

