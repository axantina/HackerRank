/*
HackerRank SQL Practice
Problem: Weather Observation Station 7

Problem Summary:
Query the list of CITY names from STATION that end with vowels
(a, e, i, o, or u). The result cannot contain duplicates.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return unique CITY names that end with a vowel.

My solution:
SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');

Notes:
- DISTINCT removes duplicate CITY names.
- RIGHT(CITY, 1) gets the last character of the city name.
- IN is used to check whether the last character is one of the vowels.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');