#!/bin/bash
DOMAIN="yourdomain.com"
EXPIRATION_DATE=$(openssl s_client -servername $DOMAIN -connect $DOMAIN:443 2>/dev/null | openssl x509 -noout -dates | grep notAfter | cut -d= -f2)
CURRENT_DATE=$(date -u +%s)
EXPIRY_DATE=$(date -d "$EXPIRATION_DATE" +%s)

DAYS_LEFT=$(( (EXPIRY_DATE - CURRENT_DATE) / 86400 ))

if [ $DAYS_LEFT -le 30 ]; then
    echo "SSL Certificate for $DOMAIN is expiring in $DAYS_LEFT days. Please renew it." | mail -s "SSL Certificate Expiry Alert" youremail@domain.com
fi
