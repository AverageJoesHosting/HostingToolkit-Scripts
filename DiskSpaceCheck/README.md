# Disk Space Check Script

## Description
This script monitors the disk space usage on a specified partition. If the usage exceeds a certain threshold, an alert email is sent to notify you of the high usage.

## Usage
1. Update the script with your partition and email address.
2. Make the script executable:
   ```bash
   chmod +x disk-space-check.sh
   ```
3. Run the script manually or set it as a cron job to monitor disk space regularly:
   ```bash
   ./disk-space-check.sh
   ```


## Example Cron Job
To check disk space every hour:
```bash
0 * * * * /path/to/disk-space-check.sh
```

## Requirements
- Mail utility (e.g., `mail` command)

## Author
Created by Average Joe's Hosting LLC