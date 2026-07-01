/*
HackerRank SQL Practice
Problem: Revising the Select Query II

Problem Summary:
Query the NAME field for all American cities in the CITY table
with populations larger than 120000.

Table: CITY

Columns:

* ID
* NAME
* COUNTRYCODE
* DISTRICT
* POPULATION

Condition:

* COUNTRYCODE must be 'USA'
* POPULATION must be greater than 120000

My initial attempt:
SELECT NAME FROM CITY WHEN COUNTRYCODE 'USA' AND POPULATION > 120000;

Notes:

* Use WHERE for filtering rows, not WHEN.
* Use = to compare COUNTRYCODE with 'USA'.
* Text values should use single quotes: 'USA'.
* "larger than 120000" means POPULATION > 120000.
  */

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 120000;
