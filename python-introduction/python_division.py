"""
HackerRank Python Practice
Category: Python Introduction
Problem: Python Division

Problem Summary:
The provided code reads two integers, a and b.
Print two lines:
1. The result of integer division a // b
2. The result of float division a / b

Input:
- The first line contains integer a
- The second line contains integer b

Task:
Print:
- a // b
- a / b

Notes:
- // is integer division. It returns the whole number result.
- / is float division. It returns the decimal result.
"""

if __name__ == '__main__':
    a = int(input())
    b = int(input())

    print(a // b)
    print(a / b)