USE employees;

SELECT CONCAT(first_name, ' ', last_name)FROM employees WHERE first_name = 'Maya' ORDER BY last_name;

SELECT DAYOFMONTH(hire_date) FROM employees WHERE first_name = 'Maya';



