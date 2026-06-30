/*
HackerRank SQL Practice
Problem: Revising the Select Query I

Problem Summary:
Query all columns for all American cities in the CITY table
with populations larger than 100000.

Table: CITY

Columns:
- ID
- NAME
- COUNTRYCODE
- DISTRICT
- POPULATION

Condition:
- COUNTRYCODE must be 'USA'
- POPULATION must be greater than 100000

My initial attempt:
SELECT * FROM CITY WHERE COUNTRYCODE = `USA` AND POPULATION >= 100000;

Notes:
- Text values like USA should use single quotes: 'USA'
- "larger than 100000" means > 100000, not >= 100000
*/

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 100000;

