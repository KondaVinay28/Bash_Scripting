# Day-30: Defaults, Loops, and Field Separation

This folder covers default parameter values, loop constructs, and shell field parsing.

## Files

- `defaultparamvalues.sh`
- `fordemo.sh`
- `ifs.sh`
- `specialparameters.sh`
- `file.txt`

## Concepts covered

- Default values for positional parameters
- `for` loops over lists and arrays
- `IFS` (internal field separator)
- Shell special parameters like `$0` and `$-`
- Basic file-based iteration in loops

## Script summaries

### `defaultparamvalues.sh`

- Sets default values when arguments are missing
- Shows both the logical `test` style and the `${1-...}` style for defaults

### `fordemo.sh`

- Demonstrates iterating over a list of values
- Repeats the same idea with an array of strings

### `ifs.sh`

- Sets `IFS=$'\n'` so loop items are split by newline rather than spaces
- Reads content from a text file line by line

### `specialparameters.sh`

- Prints the shell name and current shell options

### `file.txt`

- Sample text file used by `ifs.sh`

## Key idea

Loops and separators help automate repetitive tasks, while special parameters give shell scripts access to execution context.
