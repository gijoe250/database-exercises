use employees;

SELECT DISTINCT last_name
FROM employees
order by last_name DESC
LIMIT 10;

SELECT DISTINCT emp_no, salary
FROM salaries
order by salary DESC
LIMIT 5 OFFSET 45;
