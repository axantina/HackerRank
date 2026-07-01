/*
HackerRank SQL Practice
Problem: Weather Observation Station 3

Problem Summary:
Query a list of CITY names from the STATION table
for cities that have an even ID number.
Print the results in any order, but exclude duplicates.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return unique CITY names where the ID is even.

Condition:
- ID must be an even number

My solution:
SELECT DISTINCT CITY
FROM STATION
WHERE ID % 2 = 0;

Notes:
- DISTINCT is used to remove duplicate CITY names.
- WHERE is used to filter rows.
- ID % 2 = 0 means the ID is even.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE ID % 2 = 0;