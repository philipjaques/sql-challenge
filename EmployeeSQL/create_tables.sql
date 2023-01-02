drop table if exists departments, managers, departments_employees, titles, salaries, employees;

create table titles (
	title_id VARCHAR(5) not null primary key,
	title VARCHAR(30)
);

create table employees (
	emp_no int not null primary key,
	title_id VARCHAR(5),
	birth_date DATE,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	sex VARCHAR(1),
	hire_date DATE,
	constraint fk_titles foreign key(title_id) references titles(title_id)
);

create table salaries(
	emp_no int not null primary key,
	salary int,
	constraint fk_employees foreign key(emp_no) references employees(emp_no)
);

create table departments (
	dept_no VARCHAR(5) primary key,
	dept_name VARCHAR(50)
);

create table managers (
	dept_no VARCHAR(5), 
	emp_no int not null unique, 
	constraint fk_employees foreign key(emp_no) references employees(emp_no),
	constraint fk_departments foreign key(dept_no) references departments(dept_no)
);

create table departments_employees (
	emp_no int,
	dept_no VARCHAR(5),
	constraint fk_departments foreign key(dept_no) references departments(dept_no),
	constraint fk_employees foreign key(emp_no) references employees(emp_no)
);
