/*
HackerRank SQL Practice
Problem: Select By ID

Problem Summary:
Query all columns for a city in the CITY table with the ID 1661.

Table: CITY

Columns:
- ID
- NAME
- COUNTRYCODE
- DISTRICT
- POPULATION

Condition:
- ID must be 1661

My solution:
SELECT *
FROM CITY
WHERE ID = 1661;

Alternative explicit column solution:
SELECT ID, NAME, COUNTRYCODE, DISTRICT, POPULATION
FROM CITY
WHERE ID = 1661;

Notes:
- WHERE is used to filter rows.
- Since the task asks for a specific city by ID, the condition is ID = 1661.
- SELECT * is accepted because the task asks for all columns.
- For cleaner practice, selecting columns explicitly is also a good habit.
*/

SELECT ID, NAME, COUNTRYCODE, DISTRICT, POPULATION
FROM CITY
WHERE ID = 1661;