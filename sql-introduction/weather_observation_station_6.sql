/*
HackerRank SQL Practice
Problem: Weather Observation Station 6

Problem Summary:
Query the list of CITY names from STATION that start with vowels
(a, e, i, o, or u). The result cannot contain duplicates.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return unique CITY names that start with a vowel.

My solution:
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');

Alternative solution:
SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE 'A%'
   OR CITY LIKE 'E%'
   OR CITY LIKE 'I%'
   OR CITY LIKE 'O%'
   OR CITY LIKE 'U%';

Notes:
- DISTINCT removes duplicate CITY names.
- LEFT(CITY, 1) gets the first character of the city name.
- IN is used to check whether the first character is one of the vowels.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');