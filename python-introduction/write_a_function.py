"""
HackerRank Python Practice
Category: Python Introduction
Problem: Write a Function

Problem Summary:
Given a year, determine whether it is a leap year.
If it is a leap year, return True. Otherwise, return False.

Leap Year Rules:
- If the year is divisible by 400, it is a leap year.
- If the year is divisible by 100, it is not a leap year.
- If the year is divisible by 4, it is a leap year.
- Otherwise, it is not a leap year.

Task:
Complete the is_leap(year) function.

Notes:
- The function should return a boolean value: True or False.
- Do not print inside the function because the HackerRank template already prints the returned result.
"""

def is_leap(year):
    leap = False

    if year % 400 == 0:
        leap = True
    elif year % 100 == 0:
        leap = False
    elif year % 4 == 0:
        leap = True

    return leap


year = int(input())
print(is_leap(year))