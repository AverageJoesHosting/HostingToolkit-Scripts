# Backup Script

## Description
This script automates the backup of a website's files and MySQL database. The files are compressed into a tarball and stored in a designated backup directory. You can also modify the script to upload the backup to cloud storage.

## Usage
1. Update the script with your database credentials and the paths to your website and backup directory.
2. Make the script executable:
   ```bash
   chmod +x backup-script.sh
   ```
3. Run the script manually or set it as a cron job for regular backups:
   ```bash
   ./backup-script.sh
   ```

## Requirements
- MySQL or MariaDB
- Tar utility

## Author
Created by Average Joe's Hosting LLC
