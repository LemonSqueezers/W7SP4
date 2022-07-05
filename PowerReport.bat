@echo off
title UTIL: Power Report
powercfg -energy -output \<i>PWR_REPORT</i>\Energy_Report.html
echo the power report has been saved in PWR_REPORT folder.
echo TIP: right click the explorer icon and click properties. type this in the target field: %windir%\explorer.exe ::{20D04FE0-3AEA-1069-A2D8-08002B30309D}
echo (changes your default explorer folder)
pause
exit

