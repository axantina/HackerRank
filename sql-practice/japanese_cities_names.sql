/*
HackerRank SQL Practice
Problem: Japanese Cities' Names

Problem Summary:
Query the names of all Japanese cities in the CITY table.
The COUNTRYCODE for Japan is JPN.

Table: CITY

Columns:
- ID
- NAME
- COUNTRYCODE
- DISTRICT
- POPULATION

Task:
Return only the NAME field for Japanese cities.

Condition:
- COUNTRYCODE must be 'JPN'

My solution:
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';

Notes:
- SELECT NAME is used because the task asks only for city names.
- WHERE is used to filter rows.
- Text values should use single quotes: 'JPN'.
*/

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';