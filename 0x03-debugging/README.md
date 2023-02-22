# 0x03. C - Debugging

## Description

- What is debugging
- What are some methods of debugging manually
- How to read the error messages
## 0. Multiple mains
- Based on the main.c file above, create a file named 0-main.c. This file must test that the function positive_or_negative() gives the correct output when given a case of 0.
## 1. Like, comment, subscribe
- Copy this main file. Comment out (don’t delete it!) the part of the code that is causing the output to go into an infinite loop.
- Don’t add or remove any lines of code, as we will be checking your line count. You are only allowed to comment out existing code.
- You do not have to compile with -Wall -Werror -Wextra -pedantic for this task.
carrie@ubuntu:/debugging$ cat 1-main.c

				#include <stdio.h>

				/**
				* main - causes an infinite loop
				* Return: 0
				*/

				int main(void)
				{
					int i;

					printf("Infinite loop incoming :(\n");

					i = 0;

					while (i < 10)
					{
						putchar(i);
					}

					printf("Infinite loop avoided! \\o/\n");

					return (0);
				}
				carrie@ubuntu:/debugging$
## 2. 0 > 972?
- Fix the code in 2-largest_number.c so that it correctly prints out the largest of three numbers, no matter the case.
## 3. Leap year
- This program converts a date to the day of year and determines how many days are left in the year, taking leap year into consideration.
						
						carrie@ubuntu:/debugging$ cat 3-main_a.c
						#include <stdio.h>
						#include "main.h"

						/**
						* main - takes a date and prints how many days are left in the year, taking
						* leap years into account
						* Return: 0
						*/

						int main(void)
						{
						    int month;
						    int day;
						    int year;

						    month = 4;
						    day = 01;
						    year = 1997;

						    printf("Date: %02d/%02d/%04d\n", month, day, year);

						    day = convert_day(month, day);

						    print_remaining_days(month, day, year);

						    return (0);
						}

						carrie@ubuntu:/debugging$
- Fix the print_remaining_days() function so that the output works correctly for all dates and all leap years.
