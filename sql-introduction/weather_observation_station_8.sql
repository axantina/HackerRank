/*
HackerRank SQL Practice
Problem: Weather Observation Station 8

Problem Summary:
Query the list of CITY names from STATION that have vowels
(a, e, i, o, and u) as both their first and last characters.
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
- The first character is a vowel
- The last character is also a vowel

My solution:
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U')
  AND RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');

Notes:
- DISTINCT removes duplicate CITY names.
- LEFT(CITY, 1) gets the first character of the city name.
- RIGHT(CITY, 1) gets the last character of the city name.
- AND is used because both conditions must be true.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U')
  AND RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');