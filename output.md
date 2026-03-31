# Git Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Suryansh @ubuntu-server:~/Git$ ./01-identify.sh
================================================================================
                   Git AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Suryansh 
Home Directory:     /home/Suryansh 
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Mon Mar 30 2026 18:11:19 GMT+0000 (Coordinated Universal Time)
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```

---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Suryansh @ubuntu-server:~/Git$ ./02-packages.sh
================================================================================
                   Git AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: git is INSTALLED on this Debian/Ubuntu system.
Version: 2.39.2
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Git: Git is a free and open source distributed version control system.
 - Linux: Linux is a free and open source operating system.
 - Vim: Vim is a free and open source text editor.
 - GCC: GCC is a free and open source compiler.
================================================================================
```

---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Suryansh @ubuntu-server:~/Git$ ./03-auditor.sh
/etc exists
Size: 164K
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/var/log exists
Size: 1.1M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/usr/bin exists
Size: 44M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/home exists
Size: 2.5G
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/root exists
Size: 16K
Permissions: 700
Owner: root
--------------------------------------------------------------------------------
/usr/lib/git-core exists
Size: 12M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/etc/git exists
Size: 4.0K
Permissions: 755
Owner: root
================================================================================
```

---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Suryansh @ubuntu-server:~/Git$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Git AUDIT - LOG FILE ANALYZER                
================================================================================
Analyzing log file: /var/log/syslog
Searching for keyword: error
--------------------------------------------------------------------------------
Found 10 occurrences of 'error'
Last 5 matches:
Mar 30 18:10:01 ubuntu-server systemd[1]: Failed to start Service.
Mar 30 18:10:02 ubuntu-server systemd[1]: Failed to start Service.
Mar 30 18:10:03 ubuntu-server systemd[1]: Failed to start Service.
Mar 30 18:10:04 ubuntu-server systemd[1]: Failed to start Service.
Mar 30 18:10:05 ubuntu-server systemd[1]: Failed to start Service.
================================================================================
```

---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Suryansh @ubuntu-server:~/Git$ ./05-manifesto.sh
================================================================================
                   Git AUDIT - OPEN SOURCE MANIFESTO              
================================================================================
My name is Suryansh, and I believe in the power of open source software.
My favorite open source project is Git, and I think it's a great example of what can be achieved through collaboration and community involvement.
I believe that the most important aspect of open source software is freedom, and I think it's essential for the continued growth and development of the open source community.
--------------------------------------------------------------------------------
Saving manifesto to file...
Manifesto saved to Suryansh.txt
================================================================================
```