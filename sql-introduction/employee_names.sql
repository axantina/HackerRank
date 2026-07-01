/*
HackerRank SQL Practice
Problem: Employee Names

Problem Summary:
Write a query that prints a list of employee names from the Employee table
in alphabetical order.

Table: Employee

Columns:
- employee_id
- name
- months
- salary

Task:
Return employee names ordered alphabetically.

My solution:
SELECT name
FROM Employee
ORDER BY name;

Notes:
- ORDER BY name sorts the employee names alphabetically.
- ASC is optional because ascending order is the default.
*/

SELECT name
FROM Employee
ORDER BY name;