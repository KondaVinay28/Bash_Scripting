# Day-26: Arguments, Input, and Calculator Logic

This folder shows how scripts can accept input, read user replies, and perform simple arithmetic.

## Files

- `argumentsandparameters.sh`
- `calculator.sh`
- `interactivescriptdemo.sh`
- `positionalArguments.sh`

## Concepts covered

- Positional arguments like `$1` and `$2`
- Reading keyboard input with `read -p`
- Interactive scripts
- Arithmetic expansion for addition, subtraction, multiplication, and division
- Simple calculator logic using operators

## Script summaries

### `argumentsandparameters.sh`

- Stores two command-line values into variables
- Prints them back to the terminal

### `calculator.sh`

- Uses `read` to collect two numbers and an operator
- Performs the operation using arithmetic expansion
- Demonstrates a simple non-interactive and interactive approach

### `interactivescriptdemo.sh`

- Prompts for favourite superhero, film, and user name
- Combines values into a friendly output string

### `positionalArguments.sh`

- Accepts name and location as arguments
- Prints a message showing both values

## Key idea

Bash scripts can be both parameter-driven and interactive, depending on the task.
