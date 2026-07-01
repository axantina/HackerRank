/*
HackerRank SQL Practice
Problem: Weather Observation Station 9

Problem Summary:
Query the list of CITY names from STATION that do not start with vowels.
The result cannot contain duplicates.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return unique CITY names where the first character is not a vowel.

My solution:
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');

Notes:
- DISTINCT removes duplicate CITY names.
- LEFT(CITY, 1) gets the first character of the city name.
- NOT IN is used to exclude city names that start with vowels.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');