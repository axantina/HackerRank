/*
HackerRank SQL Practice
Problem: Weather Observation Station 11

Problem Summary:
Query the list of CITY names from STATION that either do not start
with vowels or do not end with vowels.
The result cannot contain duplicates.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return unique CITY names where:
- The first character is not a vowel
OR
- The last character is not a vowel

My solution:
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
   OR RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');

Notes:
- DISTINCT removes duplicate CITY names.
- LEFT(CITY, 1) gets the first character of the city name.
- RIGHT(CITY, 1) gets the last character of the city name.
- OR is used because only one of the conditions needs to be true.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
   OR RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');