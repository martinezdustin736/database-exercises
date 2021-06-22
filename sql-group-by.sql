USE employees;

SELECT COUNT(*) FROM employees GROUP BY gender;

SELECT COUNT(*), last_name FROM employees GROUP BY last_name ORDER BY COUNT(*);



SELECT AVG(DATEDIFF(hire_date, birth_date)/365) FROM employees;

SELECT MAX(DATEDIFF(hire_date, birth_date)/365) FROM employees;

SELECT MIN(DATEDIFF(hire_date, birth_date)/365) FROM employees;



SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE 'E%e' ORDER BY last_name;

SELECT DISTINCT first_name , last_name FROM employees
WHERE last_name LIKE 'E%e'
GROUP BY first_name, last_name
ORDER BY last_name;




