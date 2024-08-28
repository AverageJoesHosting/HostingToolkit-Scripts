# Uptime Monitoring Script

## Description
This script pings a specified website or server to monitor its uptime. The results are logged with timestamps indicating whether the host is up or down.


## Usage
1. Update the script with your domain name or IP address.

2. Make the script executable:
   ```bash
   chmod +x uptime-monitor.sh
   ```

3. Run the script manually or set it as a cron job to monitor uptime regularly:
   ```bash
   ./uptime-monitor.sh
   ```

## Example Cron Job
To check the uptime every 5 minutes:
```bash
*/5 * * * * /path/to/uptime-monitor.sh
```

## Requirements
- Ping utility

## Author
Created by Average Joe's Hosting LLC