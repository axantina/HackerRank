-- HackerRank SQL Practice
-- Category: Advanced Select
-- Problem: The PADS

-- Problem Summary:
-- Generate two result sets from the OCCUPATIONS table.
--
-- 1. Print each name followed by the first letter of the occupation
--    inside parentheses.
--    Example: Samantha(D)
--
-- 2. Count the number of people for each occupation and print it
--    in the required sentence format.

-- Notes:
-- CONCAT() combines text values.
-- LEFT(Occupation, 1) gets the first letter of the occupation.
-- LOWER() converts the occupation name to lowercase.
-- GROUP BY groups rows by occupation.
-- COUNT() counts how many rows are in each occupation group.

SELECT CONCAT(Name, '(', LEFT(Occupation, 1), ')')
FROM OCCUPATIONS
ORDER BY Name;

SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation), 's.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation), Occupation;