# Day-25: Variables and Positional Parameters

This folder focuses on variables, shell parameters, and argument usage.

## Files

- `printname.sh`
- `variable.sh`

## Concepts covered

- Variables in Bash
- Positional parameters such as `$1`, `$2`, `$0`
- Variable expansion with `${name}`
- Arithmetic expansion with `$((...))`
- Basic understanding that Bash has no constants in the strict sense

## Script summaries

### `printname.sh`

- Reads the first argument from the command line
- Prints a greeting message using the supplied name
- Also prints positional parameter values like `$0`, `$1`, `$2`, `$3`

### `variable.sh`

- Declares variables like `name="Vinay"` and `number=5`
- Uses `echo` to print variable values
- Shows the difference between plain string output and arithmetic evaluation

## Key idea

Variables store data, and positional parameters let a script receive dynamic input from the shell at runtime.
