/*
HackerRank SQL Practice
Problem: Weather Observation Station 10

Problem Summary:
Query the list of CITY names from STATION that do not end with vowels.
The result cannot contain duplicates.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return unique CITY names where the last character is not a vowel.

My solution:
SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');

Notes:
- DISTINCT removes duplicate CITY names.
- RIGHT(CITY, 1) gets the last character of the city name.
- NOT IN is used to exclude city names that end with vowels.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');