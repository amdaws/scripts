#!/bin/sh
#timesetting-https://www.gnu.org/software/coreutils/manual/html_node/date-invocation.html
now=$(date +"%Y%m%d_%H%M")
cp -r ~/Temp/\#LocalGitsRepos ~/QPE\ BAS/Information\ Technology\ Services\ -\ General/\GitBackup_$now
#cp -r ~/Temp/\#LocalGitsRepos ~/Temp/\playground
#cp -r ~/Temp/\#LocalGitsRepos ~/Temp/\playground

echo "Done!"

