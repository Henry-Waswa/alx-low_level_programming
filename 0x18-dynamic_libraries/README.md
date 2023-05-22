# 0x18. C - Dynamic libraries
## Introduction/Objective
* To know what a dynamic library is, how it works, how to create one, and how to use it
* To know what the environment variable **$LD_LIBRARY_PATH** is, and how to use it
* To know the differences between static and shared libraries
* To know the Basic usage of **nm**, **ldd**, **ldconfig**
## General Requirements
* Allowed editors: vi, vim, emacs
* All files is compiled on Ubuntu 20.04 LTS using gcc, using the options -Wall -Werror -Wextra -pedantic -std=gnu89
* All files ends with a new line
* There is a README.md file, at the root of the folder of the project
* Codes are compiled using the Betty style
* The prototypes of all the functions and the prototype of the function **_putchar** are included in the header file **main.h**
Bash: 
* Allowed editors: vi, vim, emacs
* All scripts tested on Ubuntu 20.04 LTS
* All files ends with a new line
* The first line of all files are exactly ``#!/bin/bash``
* A README.md file, at the root of the folder, describing what the script is doing
* All files are made executable
### Resources:
* [The difference between Dynamic and Static library](https://www.youtube.com/watch?v=eW5he5uFBNM) || [How to Create Shared Libraries in C/C++](https://www.youtube.com/watch?v=Slfwk28vhws) || [How to use a Dynamic Library | Shared library](https://www.youtube.com/watch?v=pkMg_df8gHs&t=303s)

## List of files required and more:

| S/N   |       files          |        Description  |
|:-----:|:--------------------:|:-------------------|
|  1.   | [libdynamic.so]() |Dynamic library **libdynamic.so** whose files contains all the functions enlisted  |
|  2.   |[main.h]() | Header file containing all the prototypes of the enlisted functions  |
|  3.   |[1-create_dynamic_lib.sh]() | A script called 1-create_dynamic_lib.sh that creates a static library called **liball.a** from all the **.c** files that are in the current directory.|
|  2.   |[100-operations.so]() | To create a dynamic library that contains C functions that can be called from Python.  |
|  3.   |[101-make_me_win.sh]() | The Giga Millions program. |


---

## Author
* **Henry W. Waswa** - [Henry-Waswa](https://github.com/Henry-Waswa)
