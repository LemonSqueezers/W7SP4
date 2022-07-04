@echo off
echo Make sure you run this as admin
pause
reg delete HKEY_CLASSES_ROOT\ms-msdt /f

echo Patched.
pause
echo Run CVE2020-1054.reg. If you continue, it will run proxy.exe