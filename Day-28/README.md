# Day-28: Conditionals, Exit Codes, and Test Commands

This folder focuses on decision-making in Bash and how to interpret success/failure.

## Files

- `ifthenexitdemo.sh`
- `returncodedemo.sh`
- `shorthanddemo.sh`

## Concepts covered

- `if` statements with `[[ ... ]]`
- `exit 0` and `exit 1`
- Checking if a file exists with `-f`
- Checking directories with `-d`
- Using `test` and shorthand `[ ... ]`
- Capturing command exit status in variables

## Script summaries

### `ifthenexitdemo.sh`

- Checks whether a file exists
- Prints file contents if present
- Exits with status 0 on success and 1 otherwise

### `returncodedemo.sh`

- Runs `mktemp` and `mkdir` to show different exit statuses
- Saves the command result in variables
- Demonstrates that success and failure produce different codes

### `shorthanddemo.sh`

- Uses both full-form `test` and shorthand `[ ... ]`
- Saves exit codes and prints them

## Key idea

Shell scripts often make decisions based on tests and return codes, which control whether commands succeed or fail.
