#!/bin/bash
BACKUP_DIR="/path/to/backup"
DB_NAME="your_db_name"
DB_USER="your_db_user"
DB_PASS="your_db_password"
TIMESTAMP=$(date +"%F")

# Backup database
mysqldump -u $DB_USER -p$DB_PASS $DB_NAME > $BACKUP_DIR/db-backup-$TIMESTAMP.sql

# Backup website files
tar -czvf $BACKUP_DIR/site-backup-$TIMESTAMP.tar.gz /path/to/website

echo "Backup completed successfully!"
