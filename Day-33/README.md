# Day-33: Arrays and Function Scope

This folder introduces arrays and variable scope within functions.

## Files

- `passingarrays.sh`
- `variablesdemo.sh`

## Concepts covered

- Array creation in Bash
- Passing arrays into functions
- `local` variables inside functions
- Global vs local scope
- Using `$@` and `${array[*]}` / `${array[@]}`

## Script summaries

### `passingarrays.sh`

- Creates an array of numbers
- Defines a function that iterates over the array
- Demonstrates how arrays can be passed through shell functions

### `variablesdemo.sh`

- Declares a global variable called `message`
- Defines a function with a local variable `message1`
- Shows that local variables do not leak outside the function

## Key idea

Functions can use both global and local state. Local variables improve safety and avoid accidental name collisions.
