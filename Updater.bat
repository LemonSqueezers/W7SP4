@echo off
title Updater 
echo NOTE: THIS DOES NOT DOWNLOAD NEW TOOLS, JUST MODIFY EXISTING ONES. Also, the FollinaPatch.bat file have all vuln's batch file
echo ------------------------------------------------------------------------------------------------------------------------------------------------
echo Searching...
curl https://raw.githubusercontent.com/LemonSqueezers/W7SP4/master/FollinaPatch.bat > FollinaPatch.bat
echo DONE!
echo Check the GitHub for new features
pause
exit


