"""
HackerRank Python Practice
Category: Python Introduction
Problem: Loops

Problem Summary:
Read an integer n. For all non-negative integers i less than n,
print i squared on separate lines.

Input:
- One integer n

Task:
Print i ** 2 for each i from 0 to n - 1.

Notes:
- range(n) generates numbers from 0 up to n - 1.
- i ** 2 means i squared.
"""

if __name__ == '__main__':
    n = int(input())

    for i in range(n):
        print(i ** 2)