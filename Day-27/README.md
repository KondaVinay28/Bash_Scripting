# Day-27: Variable Scope and Debugging

This folder introduces how variables travel across scripts and how to debug shell execution.

## Files

- `debuggingdemo.sh`
- `script1.sh`
- `script2.sh`

## Concepts covered

- Exporting variables with `export`
- Variable scope between parent and child shell scripts
- Debugging with `bash -v` and `bash -x`
- Special expansion using `$*` and `$(basename $0)`

## Script summaries

### `script1.sh`

- Defines a variable called `name`
- Exports it so that another script can access it
- Calls `script2.sh`

### `script2.sh`

- Reads the exported `name` variable
- Demonstrates cross-script variable availability

### `debuggingdemo.sh`

- Prints the script name and all arguments passed to it
- Shows how to use shell debugging options to trace execution

## Key idea

Scripts can share data through the environment, and debugging helps reveal what the shell is doing step by step.
