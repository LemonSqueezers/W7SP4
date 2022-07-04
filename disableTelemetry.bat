@echo off
title Disable Tele 1.0 Private Testing
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection\ /v AllowTelemetry /t REG_DWORD /d 0
sc config dmwappushsvc start= disabled

pause
exit