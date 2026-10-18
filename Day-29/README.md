# Day-29: File Creation and Decision Logic

This folder explores control flow around file operations and argument validation.

## Files

- `createfile.sh`
- `ifthenelsedemo.sh`
- `ifthenelsedemo2.sh`
- `improvedifthenexitrc.sh`
- `yesno.sh`

## Concepts covered

- Checking argument count with `$#`
- Creating directories and files conditionally
- `if` / `else` branching
- Validating input before file operations
- File existence checks using `-f` and `-d`

## Script summaries

### `createfile.sh`

- Accepts a directory path, filename, and content as arguments
- Creates the directory if needed
- Creates the file if missing
- Writes content into the file

### `ifthenelsedemo.sh`

- Checks whether a file exists
- Creates the file if it does not exist
- Exits with a status code when the file already exists

### `ifthenelsedemo2.sh`

- Validates parameter count
- Reads and prints the contents of a provided file
- Uses `else` to handle valid file paths

### `improvedifthenexitrc.sh`

- Tries to create a directory and uses the exit code to decide what to do next
- Shows how shell command status can be evaluated for flow control

### `yesno.sh`

- Appears to be a placeholder or unfinished example related to prompt-based yes/no logic

## Key idea

A robust Bash script validates inputs before making filesystem changes and uses conditionals to guard error-prone operations.
