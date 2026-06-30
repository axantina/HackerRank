/*
HackerRank SQL Practice
Problem: Japanese Cities' Attributes

Problem Summary:
Query all attributes of every Japanese city in the CITY table.
The COUNTRYCODE for Japan is JPN.

Table: CITY

Columns:
- ID
- NAME
- COUNTRYCODE
- DISTRICT
- POPULATION

Condition:
- COUNTRYCODE must be 'JPN'

My solution:
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';

Alternative explicit column solution:
SELECT ID, NAME, COUNTRYCODE, DISTRICT, POPULATION
FROM CITY
WHERE COUNTRYCODE = 'JPN';

Notes:
- WHERE is used to filter rows.
- Text values should use single quotes: 'JPN'.
- SELECT * is accepted because the task asks for all attributes.
- For cleaner practice, selecting columns explicitly is also a good habit.
*/

SELECT ID, NAME, COUNTRYCODE, DISTRICT, POPULATION
FROM CITY
WHERE COUNTRYCODE = 'JPN';