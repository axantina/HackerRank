/*
HackerRank SQL Practice
Problem: Select All

Problem Summary:
Query all columns for every row in the CITY table.

Table: CITY

Columns:

* ID
* NAME
* COUNTRYCODE
* DISTRICT
* POPULATION

Task:
Return every column and every row from the CITY table.

My solution:
SELECT ID, NAME, COUNTRYCODE, DISTRICT, POPULATION FROM CITY;

Alternative shorter solution:
SELECT * FROM CITY;

Notes:

* SELECT * means selecting all columns.
* Since the task asks for all columns and all rows, no WHERE condition is needed.
  */

SELECT ID, NAME, COUNTRYCODE, DISTRICT, POPULATION
FROM CITY;
