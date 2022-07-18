@echo off
title CurlSetup
echo NOTE: I don't own cURL, just package it in this pack
echo NOTE: You MUST run this as administrator
echo Moving curl.exe...
copy curl.exe C:\windows\system32
echo moving libcurl...
copy curl-ca-bundle.crt C:\windows\system32
copy libcurl-x64.dll C:\windows\system32
copy libcurl-x64.def C:\windows\system32
echo The setup has finished
pause
exit