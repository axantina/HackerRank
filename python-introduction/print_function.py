"""
HackerRank Python Practice
Category: Python Introduction
Problem: Print Function

Problem Summary:
Read an integer n and print the integers from 1 to n
as a single continuous string without spaces.

Input:
- One integer n

Task:
Print:
123...n

Notes:
- range(1, n + 1) generates numbers from 1 to n.
- print(i, end='') prints each number without spaces or new lines.
- The task says not to use string methods.
"""

if __name__ == '__main__':
    n = int(input())

    for i in range(1, n + 1):
        print(i, end='')