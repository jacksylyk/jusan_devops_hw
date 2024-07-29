#!/bin/bash

NEED_TO_BACKUP="/home/user/jusan_hw_devops"

BACKUPS_DIR="/home/user/jusan_hw_devops_backups"

TIME=$(date +"%Y-%m-%d")

FILENAME="backup_$TIME.tar.gz"

tar -czvf "$BACKUPS_DIR/$FILENAME" -C "$NEED_TO_BACKUP" . 

echo "Backup created $FILENAME"
