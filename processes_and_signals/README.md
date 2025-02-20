# List Your Processes Script

## Description

This Bash script displays a list of currently running processes on the system. It includes the processes for all users, even those without a TTY. The script outputs the process information in a user-friendly format, and shows the process hierarchy, making it easier to understand the relationships between processes.

## Requirements

- Display all processes for all users
- Include processes without a TTY
- Show process hierarchy
- Display in a user-oriented format

## Output Format

The script outputs the following fields for each process:

- **USER**: The user running the process
- **PID**: Process ID
- **%CPU**: CPU usage percentage
- **%MEM**: Memory usage percentage
- **VSZ**: Virtual memory size (in KB)
- **RSS**: Resident Set Size (in KB)
- **TTY**: Terminal associated with the process
- **STAT**: Process status
- **START**: Start time of the process
- **TIME**: Total accumulated CPU time
- **COMMAND**: Command that started the process

Example output:


