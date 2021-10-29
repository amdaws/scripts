#!/bin/sh
#timesetting-https://www.gnu.org/software/coreutils/manual/html_node/date-invocation.html
now=$(date +"%Y%m%d_%H%M%S")
cp -r ~/Temp/\#LocalGitsRepos ~/QPE\ BAS/Information\ Technology\ Services\ -\ General/\SoftwareBKP/\GitBackup_$now
cp -r ~/Parallels ~/QPE\ BAS/Information\ Technology\ Services\ -\ General/\ParallelsBKP/\VMBackup_$now
cp -r ~/QPE\ BAS/Bachmann\ Documents\ -\ General/\#AMD\ WorkSpace/Documents/Education ~/QPE\ BAS/Bachmann\ Documents\ -\ General/Backups/AMD/EducationBKP_$now
#cp -r ~/Temp/\#LocalGitsRepos ~/Temp/\playground

echo "Transfer complete of GitBackup & EducationBKP at $now"
