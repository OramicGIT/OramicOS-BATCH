@echo off
:init
title OramicOS
color 0a
rem Init
echo Initializing OramicOS...
echo Version 1.1
echo Copyright (C) Oramic Studio 2024. All rights reserved.

echo Loading system files...
echo [#####----------------] 25% complete
timeout /t 5 /nobreak >nul
echo [##########-----------] 50% complete
timeout /t 5 /nobreak >nul
echo [###############------] 75% complete
timeout /t 5 /nobreak >nul
echo [####################] 100% complete
timeout /t 5 /nobreak >nul

echo System diagnostics running...
echo Memory check [OK] 70GB on drive and 4GB RAM
timeout /t 5 /nobreak >nul
echo CPU check [OK] Oramic Pent Electroman Adventure 5000Ghz 
timeout /t 5 /nobreak >nul
echo Network connections [OK] Oramic Network
timeout /t 5 /nobreak >nul
echo Security protocols activated [OK] OPA
timeout /t 5 /nobreak >nul

echo Booting up...
cls

:login
echo Welcome to OramicOS!
set /p name=Profile Name to login or create profile (Anything)

cls
echo Hi %name%! Enter "help" to get commands
:system
set /p x=$ORAMIC
)
if %x%==help (echo help=get commands,)
)
goto system