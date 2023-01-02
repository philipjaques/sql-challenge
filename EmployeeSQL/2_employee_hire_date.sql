-- List the first name, last name, and hire date for the employees who were hired in 1986.
select
	first_name,
	last_name,
	hire_date
from employees
where hire_date > '1986-1-1' and hire_date < '1987-1-1'