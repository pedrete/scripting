#!/bin/bash
date "+%H:%M:%S %d/%m/%Y Comenzando backup..." >> /home/pedrete/bin/backup.log
/usr/bin/rsync -Ptavz --progress --delete ~/ 192.168.0.2:/home/pedrete/backup-home
date "+%H:%M:%S %d/%m/%Y Finalizado backup, tamano en disco (MB): " >> /home/pedrete/bin/backup.log

