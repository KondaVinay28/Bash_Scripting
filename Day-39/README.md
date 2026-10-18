# Day-39: Option Parsing and Argument Shifting

This folder covers robust argument parsing and positional argument movement in Bash scripts.

## Files

- `parseargs.sh`
- `shift.sh`

## Concepts covered

- `getopts` for short flags
- `OPTARG` and option parsing
- `shift` to move argument positions left
- Counting and displaying positional arguments
- Handling command-line inputs systematically

## Script summaries

### `parseargs.sh`

- Uses `while getopts "s:c:" option; do ...; done`
- Accepts `-s` and `-c` options
- Computes square and cube values depending on the supplied flag

### `shift.sh`

- Prints all arguments and the total count
- Shows the first argument
- Uses `shift` to move the arguments left
- Demonstrates how positional arguments change after shifting

## Key idea

`getopts` and `shift` are foundational concepts for writing flexible command-line tools in Bash.
