@echo off
color 0a
title Hackit 0.1
echo "Hackit v0.1"
echo "-----------"
:loop
tasklist /FI "IMAGENAME eq WpcMon.exe" 2>NUL | find /I /N "WpcMon.exe">NUL
if "%ERRORLEVEL%"=="0" taskkill /im WpcMon.exe /f > Killed Parental Controls!
goto loop
