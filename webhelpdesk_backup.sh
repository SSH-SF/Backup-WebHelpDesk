#!/bin/bash

/usr/bin/rsync -avz --protocol=26 -e "ssh -p 8227 -i /Users/admin/.ssh/id_rsa -o StrictHostKeyChecking=no" /Library/WebHelpDesk/pgsql9/Backups nmcspadden@10.1.10.10:~/existing_services/whd/
/usr/bin/rsync -avz --protocol=26 -e "ssh -p 8227 -i /Users/admin/.ssh/id_rsa -o StrictHostKeyChecking=no" /Library/WebHelpDesk/conf nmcspadden@10.1.10.10:~/existing_services/whd/