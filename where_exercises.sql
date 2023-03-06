use employees;

# SELECT emp_no, first_name
# FROM employees
# WHERE first_name IN ('Irena','Vidya', 'Maya');

SELECT emp_no, first_name, gender
FROM employees
WHERE (first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya')
    AND gender = 'M';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%'
   AND last_name LIKE '%E';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE '%q%';