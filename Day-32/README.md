# Day-32: Functions, Backups, and Host Checks

This folder shows reusable shell logic and practical scripting tasks like checking servers and backing up files.

## Files

- `checkservers.sh`
- `checkservers.out`
- `filebackup.sh`
- `functiondemo.sh`
- `servers.txt`
- `servers.txt.bak`

## Concepts covered

- Writing functions in Bash
- Passing arguments to functions
- Validating file inputs
- Writing output to files
- Reading file contents line by line
- Checking remote hosts using `ping`
- File copy operations with `cp`

## Script summaries

### `functiondemo.sh`

- Defines a function named `Hello`
- Accepts an argument and prints it
- Shows how functions can encapsulate small reusable tasks

### `filebackup.sh`

- Defines `check_file` to verify a file exists
- Defines `backup_file` to copy the file to a `.bak` version
- Shows function composition and validation

### `checkservers.sh`

- Reads a list of servers from a file
- Pings each server once
- Writes successful results to `checkservers.out`

## Key idea

Functions make scripts reliable and easier to maintain, while file-based workflows are common in operational and system administration tasks.
