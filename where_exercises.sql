select first_name
 from employees 
 where `first_name`
  IN ('Irena','Vidya','Maya');

SELECT last_name 
FROM employees
WHERE last_name like 'E%';

SELECT first_name, last_name
FROM employees
where hire_date between '1990-01-01' and '1999-01-01';

SELECT first_name, last_name
FROM employees
WHERE `birth_date` like '%-12-25';

SELECT last_name
FROM employees
WHERE last_name like '%q%';