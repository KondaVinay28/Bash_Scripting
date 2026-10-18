# Day-31: Iteration and Loop Control

This folder introduces iteration over directories and the difference between `while` and `until` loops.

## Files

- `iteratedirectory.sh`
- `whileloop.sh`
- `untilloop.sh`
- `folders/` (sample directory content used for iteration)

## Concepts covered

- `while` loops
- `until` loops
- Iterating through directory entries
- Testing whether a path is a file or directory
- Counting down using arithmetic expressions

## Script summaries

### `iteratedirectory.sh`

- Accepts a directory path or uses a default one
- Iterates through filesystem entries
- Prints each path if it is a file or directory

### `whileloop.sh`

- Starts at `count=20`
- Continues while the value is greater than or equal to zero
- Prints the value and decrements it

### `untilloop.sh`

- Starts at `count=20`
- Continues until the value drops below zero
- Demonstrates the inverse logic of a `while` loop

## Key idea

`while` loops continue as long as a test is true, while `until` loops continue until the condition becomes true.
