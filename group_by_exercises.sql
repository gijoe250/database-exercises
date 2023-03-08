use employees;

SELECT DISTINCT title
FROM titles;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E'
order by last_name;

SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E'
GROUP BY last_name, first_name
order by last_name;

SELECT last_name, count(last_name)
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%'
group by last_name;

SELECT gender, COUNT(gender)
FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
group by gender;
