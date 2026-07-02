/*
HackerRank SQL Practice
Category: Aggregation
Problem: Top Earners

Problem Summary:
An employee's total earnings are calculated as monthly salary multiplied by
the number of months worked.

Task:
Find:
1. The maximum total earnings
2. The total number of employees who have that maximum total earnings

Table: Employee

Columns:
- employee_id
- name
- months
- salary

My solution:
SELECT months * salary, COUNT(*)
FROM Employee
GROUP BY months * salary
ORDER BY months * salary DESC
LIMIT 1;

Notes:
- months * salary calculates total earnings.
- GROUP BY groups employees with the same total earnings.
- COUNT(*) counts how many employees have that earning.
- ORDER BY ... DESC places the highest earning first.
- LIMIT 1 returns only the maximum earning row.
*/

SELECT months * salary, COUNT(*)
FROM Employee
GROUP BY months * salary
ORDER BY months * salary DESC
LIMIT 1;