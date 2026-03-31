# Open Source Audit — Git

## Student Details
- Name: Manan Jain
- Registration No:24BCE10680
- Course: Open Source Software
- Project: Open Source Audit
- Software Chosen: Git

## About the Project

This project focuses on analyzing an open-source software, Git. The aim of this project is to understand not only how Git works, but also the philosophy behind open-source software. 
Through this project, I explored topics like the origin of Git, its license, ethical aspects of open source, its working on Linux, and its comparison with proprietary software. Along with the report, I also created five shell scripts to demonstrate basic Linux and scripting concepts.

## Software Used

- Git (Version Control System)
- Ubuntu (WSL)
- Bash Shell

## Scripts Included
### 1. Script 1 — System Identity Report
This script displays basic system information such as kernel version, current user, system uptime, and date. It works like a simple welcome screen for the Linux system.  
It uses commands like `uname`, `whoami`, and `uptime`, along with variables and command substitution. This script helped me understand how system information can be accessed and displayed using shell scripting.

### 2. Script 2 — FOSS Package Inspector
This script checks whether Git is installed on the system and displays details like version and description. It uses commands like `dpkg -l` and `grep` to fetch package information.  
It also includes conditional statements (`if-else`) and a `case` block to print a short description of the software. This script helped me understand how to work with packages in Linux.

### 3. Script 3 — Disk and Permission Auditor
This script loops through important directories such as `/etc`, `/var/log`, and `/home` and displays their size, permissions, and ownership.  
It uses a `for` loop along with commands like `du`, `ls -ld`, `awk`, and `cut`. Through this script, I learned how to analyze directories and extract useful information from command outputs.

### 4. Script 4 — Log File Analyzer
This script reads a log file and counts how many times a specific keyword (like "error") appears. It processes the file line by line using a `while read` loop and uses `grep` for matching.  
It also prints a summary along with the last few matching lines. This script helped me understand file handling, loops, and working with command-line arguments.

### 5. Script 5 — Open Source Manifesto Generator
This script takes user input through the terminal and generates a small personalized open-source manifesto. The output is saved into a text file.  
It uses the `read` command, variables, string handling, and file redirection (`>`). This script gave me a basic idea of how interactive scripts work and how output can be stored in files.

## Steps To Open and run Scripts
Make sure you are using a Linux environment (Ubuntu/WSL).

### Step 1: Give execution permission
```
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```
### Step 2: Use the run command
```
./script1.sh
./script2.sh
./script3.sh 
./script4.sh
./script5.sh
```
## Additional Information
Ellaborated information can be found in the report.
