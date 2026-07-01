/*
HackerRank SQL Practice
Category: Aggregation
Problem: The Blunder

Problem Summary:
Samantha calculated the average monthly salary for all employees,
but her keyboard's 0 key was broken. Because of that, all zeros
were removed from the salary values during her calculation.

Task:
Find the difference between:
- The actual average salary
- The miscalculated average salary with zeros removed

Then round the result up to the next integer.

Table: EMPLOYEES

Columns:
- ID
- Name
- Salary

My solution:
SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', '')))
FROM EMPLOYEES;

Notes:
- AVG(Salary) calculates the actual average salary.
- REPLACE(Salary, '0', '') removes all zeros from Salary.
- AVG(REPLACE(Salary, '0', '')) calculates the wrong average salary.
- CEIL() rounds the final difference up to the next integer.
*/

SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', '')))
FROM EMPLOYEES;