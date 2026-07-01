/*
HackerRank SQL Practice
Problem: Weather Observation Station 5

Problem Summary:
Query the two cities in STATION with the shortest and longest CITY names,
as well as their respective lengths.

If there is more than one smallest or largest city,
choose the one that comes first alphabetically.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return:
1. The CITY with the shortest name and its length
2. The CITY with the longest name and its length

My solution:
SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;

Notes:
- LENGTH(CITY) is used to count the number of characters in the city name.
- ORDER BY LENGTH(CITY) ASC finds the shortest city name.
- ORDER BY LENGTH(CITY) DESC finds the longest city name.
- CITY ASC is used to choose the alphabetically first city when there is a tie.
- LIMIT 1 returns only one row.
*/

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;