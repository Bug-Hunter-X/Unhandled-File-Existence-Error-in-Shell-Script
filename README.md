# Unhandled File Existence Error in Shell Script

This repository demonstrates a common error in shell scripting: failing to handle the case where an input file doesn't exist. The `bug.sh` script attempts to process a file without checking if it exists, which leads to errors and unexpected behavior. The `bugSolution.sh` script shows the corrected version with proper error handling.

## Bug
The `bug.sh` script demonstrates the issue. It directly uses a file without checking for its existence. If the file is absent, the script will fail with an error message from the `wc` command.