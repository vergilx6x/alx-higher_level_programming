#!/usr/bin/python3
# Function that prints the last digit of a number.
def print_last_digit(number):
    print(abs(number) % 10, end="")
    return (abs(number) % 10)
