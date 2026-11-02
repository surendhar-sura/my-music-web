@echo off
title My Music Local Wi-Fi Sharing
echo ========================================================
echo   WELCOME TO MY MUSIC - LOCAL WI-FI SHARING
echo ========================================================
echo.
echo On your laptop, open:
echo   http://localhost:3000
echo.
echo On your mobile phone (connected to same Wi-Fi):
echo   http://10.10.70.203:3000
echo.
echo ========================================================
cmd.exe /c "npx --yes serve -l 3000 ."
pause
