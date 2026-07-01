/*
HackerRank SQL Practice
Problem: Weather Observation Station 12

Problem Summary:
Query the list of CITY names from STATION that do not start with vowels
and do not end with vowels.
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
AND
- The last character is not a vowel

My solution:
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
  AND RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');

Notes:
- DISTINCT removes duplicate CITY names.
- LEFT(CITY, 1) gets the first character.
- RIGHT(CITY, 1) gets the last character.
- AND is used because both conditions must be true.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
  AND RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');