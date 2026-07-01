/*
HackerRank SQL Practice
Problem: Higher Than 75 Marks

Problem Summary:
Query the Name of any student in STUDENTS who scored higher than 75 Marks.
Order the output by the last three characters of each name.
If two or more students have names ending in the same last three characters,
sort them by ascending ID.

Table: STUDENTS

Columns:
- ID
- Name
- Marks

Task:
Return student names where:
- Marks are greater than 75

Sorting:
- First by the last three characters of Name
- Then by ID in ascending order

My solution:
SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID;

Notes:
- WHERE filters students with Marks greater than 75.
- RIGHT(Name, 3) gets the last three characters of the name.
- ORDER BY RIGHT(Name, 3) sorts by the last three characters.
- ID is used as the secondary sort when the last three characters are the same.
*/

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID;