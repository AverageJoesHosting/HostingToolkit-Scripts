
# Hosting Toolkit Scripts

## Overview
The **Hosting Toolkit Scripts** repository is a collection of essential scripts designed to streamline and automate common tasks for web hosting and server management. These scripts are perfect for web administrators who want to enhance their efficiency with simple yet powerful automation tools. This toolkit is continuously evolving, with more tools planned to be added over time.

## Scripts Included

### 1. [Backup Script](BackupScript/)
Automates the backup of a website's files and MySQL database. The files are compressed into a tarball and stored in a designated backup directory. This script can be easily modified to support cloud storage options.

### 2. [SSL Certificate Renewal Reminder](SSLCertificateRenewalReminder/)
Monitors the expiration date of an SSL certificate for a specified domain and sends an email reminder if the certificate is due to expire within 30 days.

### 3. [Uptime Monitoring Script](UptimeMonitoring/)
Pings a specified website or server at regular intervals to check its availability. Logs the uptime status, including timestamps for when the host is up or down.

### 4. [Cron Job Setup Script](CronJobSetup/)
Easily adds a new cron job to the crontab, simplifying the process of scheduling regular tasks like backups, updates, or maintenance.

### 5. [Disk Space Check Script](DiskSpaceCheck/)
Monitors disk space usage on a specified partition and sends an alert email if the usage exceeds a set threshold.

## Future Tools
We plan to add more scripts to this toolkit, covering a broader range of hosting and server management tasks. Stay tuned for updates!

## How to Use
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/averagejoeshosting/HostingToolkit-Scripts.git
   ```
2. **Navigate to the script directory**:
   ```bash
   cd HostingToolkit-Scripts/ScriptName/
   ```
3. **Make the script executable**:
   ```bash
   chmod +x script-name.sh
   ```
4. **Run the script**:
   ```bash
   ./script-name.sh
   ```

## Contributions
Contributions are welcome! If you have a script you'd like to add to the toolkit or improvements to suggest, please submit a pull request.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author
Created and maintained by **Average Joe's Hosting LLC**.
