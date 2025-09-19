#!/bin/bash 



<< info
this shell script  will take  periodic  backup
eg :
./backup.sh <source> <dest>
src = /home/ubuntu/ShellScripting/
dest= /home/ubuntu/backup/

info

src="/home/ubuntu/ShellScripting/scripts"
dest="/home/ubuntu/ShellScripting/backups"


function create_backup {

	timestamp=$(date '+%Y-%m-%d-%H-%M')
	backup_dir="${dest}backup_${timestamp}"
	sudo zip -r "${backup_dir}.zip" "src"


	echo "backup completed "

} 
