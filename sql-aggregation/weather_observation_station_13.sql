/*
HackerRank SQL Practice
Category: Aggregation
Problem: Weather Observation Station 13

Problem Summary:
Query the sum of Northern Latitudes (LAT_N) from STATION
where LAT_N is greater than 38.7880 and less than 137.2345.

Truncate the answer to 4 decimal places.

Table: STATION

Columns:
- ID
- CITY
- STATE
- LAT_N
- LONG_W

Task:
Return the truncated sum of LAT_N values that match the condition.

My solution:
SELECT TRUNCATE(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7880
  AND LAT_N < 137.2345;

Notes:
- SUM(LAT_N) calculates the total of LAT_N values.
- WHERE filters LAT_N values within the required range.
- TRUNCATE(value, 4) cuts the result to 4 decimal places without rounding.
- This problem asks for truncation, not rounding.
*/

SELECT TRUNCATE(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7880
  AND LAT_N < 137.2345;