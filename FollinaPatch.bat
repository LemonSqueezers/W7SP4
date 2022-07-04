@echo off
echo Make sure you run this as admin
echo If you think you don't need this, just close this and run CVE2020-1054.reg.
pause
reg delete HKEY_CLASSES_ROOT\ms-msdt /f

echo Patched.
pause
echo Run CVE2020-1054.reg. If you continue, it will run proxy.exe. after the REG tweaks, run DisableTelemetry.bat
pause
start proxy.exe
