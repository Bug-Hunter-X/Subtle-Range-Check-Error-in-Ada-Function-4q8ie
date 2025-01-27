# Ada Range Check Bug
This repository demonstrates a subtle range check bug in an Ada function. The `Check_Range` function is intended to check if an integer is within the range of 10 to 20 (inclusive). However, the original code contains a logic error that can lead to incorrect results in edge cases. This is a good illustration of the type of issues that can arise when boundary conditions are not rigorously handled. 

## Bug Description
The `Check_Range` function incorrectly returns `False` when the input integer is equal to 10 or 20.  The issue stems from the conditional logic. 

## Solution
The solution corrects the logic error. The corrected code uses the `in` operator for a concise and clear range check. 

## How to reproduce the bug
Compile and run the `bug.ada` file.  The output will show that the value 10 and 20 are reported as outside the range, which is incorrect.