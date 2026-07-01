/*
HackerRank SQL Practice
Problem: Weather Observation Station 1

Problem Summary:
Query a list of CITY and STATE from the STATION table.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return only the CITY and STATE fields from the STATION table.

My solution:
SELECT CITY, STATE
FROM STATION;

Notes:
- SELECT CITY, STATE is used because the task asks only for those two columns.
- No WHERE condition is needed because the task does not ask to filter rows.
*/

SELECT CITY, STATE
FROM STATION;