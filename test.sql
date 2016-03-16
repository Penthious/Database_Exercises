select first_name
 from employees 
 where `first_name`
  IN ('Irena','Vidya','Maya')
  and gender = 'M';

SELECT last_name 
FROM employees
WHERE last_name like 'E%';

SELECT first_name, last_name
FROM employees
where hire_date between '1990-01-01' and '2000-01-01';

SELECT first_name, last_name
FROM employees
WHERE `birth_date` like '%-12-25';

SELECT last_name
FROM employees
WHERE last_name like '%q%';

SELECT last_name
From employees
WHERE last_name like 'E%'
OR last_name like '%E';

SELECT last_name
From employees
WHERE last_name like 'E%E';

SELECT last_name, first_name
FROM employees
WHERE hire_date between '1990-01-01' and '2000-01-01'
AND `birth_date` like '%-12-25';

SELECT last_name
FROM employees
WHERE last_name like '%q%'
AND last_name NOT LIKE '%qu%';