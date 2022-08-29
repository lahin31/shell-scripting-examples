#!/bin/bash
# Copying files from scripts folder to backups folder

src_dir=/Users/user/Documents/scripts
target_dir=/Users/user/Documents/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$target_dir/$curr_timestamp.tgz

tar -czf $backup_file -P $src_dir

echo "Backup completed"