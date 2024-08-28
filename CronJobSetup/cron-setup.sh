#!/bin/bash
CRON_JOB="0 2 * * * /path/to/backup-script.sh"

# Add the cron job to the crontab
(crontab -l; echo "$CRON_JOB") | crontab -

echo "Cron job added: $CRON_JOB"
