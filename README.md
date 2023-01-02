# sql-challenge
TCC Data Analytics - Module 9

BACKGROUND

It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

INSTRUCTIONS

This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

- DATA MODELING 

Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables.

<img width="1436" alt="image" src="https://user-images.githubusercontent.com/344601/210283417-be8759c8-7c86-4721-8362-9b53157152a0.png">

- DATA ENGINEERING

Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:

Remember to specify the data types, primary keys, foreign keys, and other constraints.

For the primary keys, verify that the column is unique. Otherwise, create a composite key Links to an external site., which takes two primary keys to uniquely identify a row.

Be sure to create the tables in the correct order to handle the foreign keys.

Import each CSV file into its corresponding SQL table.

- DATA ANALYSIS 

1. List the employee number, last name, first name, sex, and salary of each employee.
![image](https://user-images.githubusercontent.com/344601/210281639-6466dbea-0b35-45af-ab98-d07216c478ce.png)

2. List the first name, last name, and hire date for the employees who were hired in 1986.
![image](https://user-images.githubusercontent.com/344601/210281776-490b5466-637b-4a09-a1ce-1de80e9aec53.png)

3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
![image](https://user-images.githubusercontent.com/344601/210281961-a0e51c50-f7a5-4c5b-a9db-ccb0573046c4.png)

4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
![image](https://user-images.githubusercontent.com/344601/210282111-58a6cb5a-7f40-4657-b874-809cc56273ad.png)

5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
![image](https://user-images.githubusercontent.com/344601/210282227-e2ac2196-d11a-468d-9357-5018480fc727.png)

6. List each employee in the Sales department, including their employee number, last name, and first name.
![image](https://user-images.githubusercontent.com/344601/210282516-89afb857-14e4-4c15-a09a-34254f918e8d.png)

7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
![image](https://user-images.githubusercontent.com/344601/210282669-2c341156-46d3-4c97-a814-6ceae4072807.png)

8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
![image](https://user-images.githubusercontent.com/344601/210282794-c77a5d45-ded0-4b0c-bd84-17eaef29059d.png)
