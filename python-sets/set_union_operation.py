"""
HackerRank Python Practice
Category: Python Sets
Problem: Set .union() Operation

Problem Summary:
Students subscribe to English and French newspapers.
Some students may subscribe to both.

Task:
Find the total number of students who subscribed to at least one newspaper.

Input:
- Number of English newspaper subscribers
- Roll numbers of English newspaper subscribers
- Number of French newspaper subscribers
- Roll numbers of French newspaper subscribers

Concept:
- set removes duplicate values.
- union() combines two sets.
- len() counts the number of unique students in the combined set.
"""

n = int(input())
english = set(map(int, input().split()))

b = int(input())
french = set(map(int, input().split()))

print(len(english.union(french)))