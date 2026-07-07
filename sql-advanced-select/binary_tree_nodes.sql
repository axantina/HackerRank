/*
Problem: Binary Tree Nodes
Category: SQL - Advanced Select
Platform: HackerRank

Task:
You are given a table, BST, containing two columns:
N and P.

N represents the value of a node in a Binary Tree.
P represents the parent of N.

Write a query to find the node type of Binary Tree ordered by the value of the node.

Output one of the following for each node:

- Root: If node is root node.
- Leaf: If node is leaf node.
- Inner: If node is neither root nor leaf node.

Table:
BST

Columns:
- N: Integer
- P: Integer
*/

SELECT N,
    CASE
        WHEN P IS NULL THEN 'Root'
        WHEN N IN (
            SELECT DISTINCT P
            FROM BST
            WHERE P IS NOT NULL) 
        THEN 'Inner'
        ELSE 'Leaf'
    END AS NodeType
FROM BST
ORDER BY N;