# Linux System Administration & Bash Automation – Part 1

A collection of beginner-friendly Bash scripting projects focused on Linux System Administration. These scripts demonstrate practical tasks such as system information gathering, file management, disk monitoring, user management, and service status checking.

The projects are developed and practised in a Linux environment using Bash shell scripting and common Linux administration commands.

---

## Project Overview

This repository contains five Linux administration automation projects.

| No. | Project Name | Description |
|---|---|---|
| 01 | System Information | Displays basic Linux system information |
| 02 | File Management | Creates, deletes, renames, and lists files |
| 03 | Disk Space Monitoring | Displays disk usage and checks a usage threshold |
| 04 | User Management | Creates, checks, deletes, and lists Linux users |
| 05 | Service Checker | Checks SSH, Apache, and Nginx service status |

---

## 1. System Information Script

**File:** `scripts/system-info.sh`

**Description:**

Displays important system information, including the current username, hostname, date, system uptime, and operating system details.

**Commands Used:**
- `whoami`
- `hostname`
- `date`
- `uptime`
- `hostnamectl`

**Screenshot:**

![System Information Code](screenshots/01_system-info-code.png)

![System Information Execution](screenshots/02_system-info-execution.png)

---

## 2. File Management Script

**File:** `scripts/file-management.sh`

**Description:**

A menu-driven Bash script for performing basic file management operations through the Linux terminal.

**Features:**
- Create files and directories
- Delete files
- Rename files
- List directory contents

**Commands Used:**
- `touch`
- `mkdir`
- `rm`
- `mv`
- `ls`
- `while`
- `case`

**Screenshots:**

![File Management Code Part 1](screenshots/03_file-management-code-part1.png)

![File Management Code Part 2](screenshots/04_file-management-code-part2.png)

![File Creation](screenshots/05_file-management-create-file.png)

![File Deletion](screenshots/06_file-management-delete-file.png)

---

## 3. Disk Space Monitoring Script

**File:** `scripts/disk-monitor.sh`

**Description:**

Displays Linux disk usage information and checks whether disk utilization reaches the configured 80% warning threshold.

**Commands Used:**
- `df`
- `awk`
- `tr`
- `if`
- `-ge`

**Screenshot:**

![Disk Monitoring Code](screenshots/07_disk-monitor-code.png)

![Disk Monitoring Execution](screenshots/08_disk-monitor-execution.png)

---

## 4. Linux User Management Script

**File:** `scripts/user-management.sh`

**Description:**

A menu-driven Bash script for basic Linux user account administration.

**Features:**
- Create Linux users
- Check whether a user exists
- Delete Linux users
- Display user account information

**Commands Used:**
- `useradd`
- `userdel`
- `id`
- `cat`
- `/etc/passwd`

**Screenshots:**

![User Management Code Part 1](screenshots/09-user-management-code-part1.png)

![User Management Code Part 2](screenshots/10-user-management-code-part2.png)

![User Management Execution](screenshots/11-user-management-execution.png)

![User Listing](screenshots/12-user-management-list-users.png)

---

## 5. Linux Service Checker Script

**File:** `scripts/service-check.sh`

**Description:**

A menu-driven Bash script that checks the status of important Linux services, including SSH, Apache, and Nginx.

**Services Checked:**
- SSH (`sshd`)
- Apache (`httpd`)
- Nginx (`nginx`)

**Commands Used:**
- `systemctl`
- `systemctl status`
- `case`
- `while`

**Screenshots:**

![Service Checker Code Part 1](screenshots/13_service-check-code-part1.png)

![Service Checker Code Part 2](screenshots/14_service-check-code-part2.png)

![SSH Service Status](screenshots/15_service-check-ssh-execution.png)

![Nginx Service Status](screenshots/16_service-check-nginx-execution.png)

---

## Getting Started

### Requirements

- Linux operating system (CentOS/RHEL)
- Bash shell
- Root or sudo privileges for administrative operations

### Clone the Repository

```bash
git clone https://github.com/MaheshArde2002/linux-bash-automation-part-1.git
```

### Navigate to the Repository

```bash
cd linux-bash-automation-part-1
```

### Give Execute Permission

```bash
chmod +x scripts/*.sh
```

### Run a Script

For example:

```bash
./scripts/system-info.sh
```

To run the user management script with administrator privileges:

```bash
sudo ./scripts/user-management.sh
```

---

## Skills Practised

- Linux System Administration
- Bash Shell Scripting
- Linux User Management
- File and Directory Management
- Disk Space Monitoring
- Linux Service Management
- Conditional Statements
- Loops and Case Statements
- Command Execution and Variables

---

## Learning Objectives

Through these projects, I am practising how to:

- Automate routine Linux administration tasks.
- Write and execute Bash shell scripts.
- Manage Linux users and files.
- Monitor disk utilization.
- Check Linux services using systemctl.
- Use conditional statements and loops in practical scripts.

---

## Author

**Mahesh Arde**

GitHub: [MaheshArde2002](https://github.com/MaheshArde2002)

LinkedIn: [Mahesh Arde](https://linkedin.com/in/mahesh-arde-75b0bb31a)

---

**Part 1 – Linux System Administration & Bash Automation**

More Linux administration projects will be added in Part 2 as I continue learning and practising.