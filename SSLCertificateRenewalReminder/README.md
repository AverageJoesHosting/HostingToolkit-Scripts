# SSL Certificate Renewal Reminder

## Description
This script checks the expiration date of an SSL certificate for a specified domain. If the certificate is set to expire within the next 30 days, an email reminder is sent to notify you.

## Usage
1. Update the script with your domain name and email address.
2. Make the script executable:
   ```bash
   chmod +x ssl-renewal-reminder.sh
   ```
3. Run the script manually or set it as a cron job to check the SSL certificate regularly:
   ```bash
   ./ssl-renewal-reminder.sh
   ```

## Example Cron Job
To check the SSL certificate every day at midnight:
```bash
0 0 * * * /path/to/ssl-renewal-reminder.sh
```

## Requirements
- OpenSSL
- Mail utility (e.g., `mail` command)


## Author
Created by Average Joe's Hosting LLC
