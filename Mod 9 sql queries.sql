Select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
from employees e, salaries s
where e.emp_no = s.emp_no;

SELECT first_name, last_name, hire_date 
FROM employees
WHERE DATE_PART('year',hire_date) = 1986