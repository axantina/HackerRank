/*
HackerRank SQL Practice
Problem: Weather Observation Station 4

Problem Summary:
Find the difference between the total number of CITY entries
in the STATION table and the number of distinct CITY entries.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return the difference between:
1. The total number of CITY entries
2. The number of distinct CITY entries

My solution:
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;

Notes:
- COUNT(CITY) counts all CITY entries.
- COUNT(DISTINCT CITY) counts unique CITY names.
- Subtracting them gives the number of duplicate CITY entries.
*/

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;