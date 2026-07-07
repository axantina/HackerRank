/*
Problem: Occupations
Category: SQL - Advanced Select
Platform: HackerRank

Task:
Pivot the OCCUPATIONS table so that each occupation becomes a column.

The output should contain four columns in this order:
Doctor, Professor, Singer, Actor

Each column should contain names sorted alphabetically under its occupation.
If there are no more names for an occupation, print NULL.

Table:
OCCUPATIONS

Columns:
- Name
- Occupation

Occupation values:
Doctor, Professor, Singer, Actor
*/

SELECT
    MAX(CASE WHEN Occupation = 'Doctor' THEN Name END) AS Doctor,
    MAX(CASE WHEN Occupation = 'Professor' THEN Name END) AS Professor,
    MAX(CASE WHEN Occupation = 'Singer' THEN Name END) AS Singer,
    MAX(CASE WHEN Occupation = 'Actor' THEN Name END) AS Actor
FROM (
    SELECT
        Name,
        Occupation,
        ROW_NUMBER() OVER (
            PARTITION BY Occupation
            ORDER BY Name
        ) AS rn
    FROM OCCUPATIONS
) AS t
GROUP BY rn
ORDER BY rn;