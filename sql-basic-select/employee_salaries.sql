/*
HackerRank SQL Practice
Problem: Employee Salaries

Problem Summary:
Write a query that prints a list of employee names from the Employee table
for employees who have a salary greater than 2000 per month
and have been employees for less than 10 months.

Sort the result by ascending employee_id.

Table: Employee

Columns:
- employee_id
- name
- months
- salary

Task:
Return employee names where:
- salary is greater than 2000
- months is less than 10

Sorting:
- Sort by employee_id in ascending order

My solution:
SELECT name
FROM Employee
WHERE salary > 2000
  AND months < 10
ORDER BY employee_id;

Notes:
- WHERE is used to filter rows.
- AND is used because both conditions must be true.
- ORDER BY employee_id sorts the result by employee ID.
- ASC is optional because ascending order is the default.
*/

SELECT name
FROM Employee
WHERE salary > 2000
  AND months < 10
ORDER BY employee_id;