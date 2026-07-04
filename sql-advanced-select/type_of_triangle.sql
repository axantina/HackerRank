-- HackerRank SQL Practice
-- Category: Advanced Select
-- Problem: Type of Triangle

-- Problem Summary:
-- Given three side lengths A, B, and C from the TRIANGLES table,
-- identify whether each record forms:
-- Equilateral, Isosceles, Scalene, or Not A Triangle.

-- Notes:
-- A valid triangle must satisfy:
-- A + B > C
-- A + C > B
-- B + C > A
--
-- Therefore, if one of these conditions fails,
-- it is Not A Triangle.
-- This condition must be checked first.

SELECT
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR A = C OR B = C THEN 'Isosceles'
        ELSE 'Scalene'
    END
FROM TRIANGLES;