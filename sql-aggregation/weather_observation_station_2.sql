/*
HackerRank SQL Practice
Category: Aggregation
Problem: Weather Observation Station 2

Problem Summary:
Query the following two values from the STATION table:
1. The sum of all values in LAT_N rounded to 2 decimal places
2. The sum of all values in LONG_W rounded to 2 decimal places

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return:
- The rounded sum of LAT_N
- The rounded sum of LONG_W

My solution:
SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2)
FROM STATION;

Notes:
- SUM(LAT_N) calculates the total of all LAT_N values.
- SUM(LONG_W) calculates the total of all LONG_W values.
- ROUND(value, 2) rounds the result to 2 decimal places.
*/

SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2)
FROM STATION;