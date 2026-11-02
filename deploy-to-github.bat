@echo off
title Push to GitHub
echo ========================================================
echo   PUSHING WELCOME TO MY MUSIC TO GITHUB
echo ========================================================
echo.
set /p REPO_URL="Enter your GitHub Repository URL (e.g. https://github.com/surendhar-sura/my-music-app.git): "
if "%REPO_URL%"=="" goto end

git remote remove origin >nul 2>&1
git remote add origin %REPO_URL%
git branch -M main
git push -u origin main

echo.
echo ========================================================
echo Successfully pushed to GitHub!
echo Next step: Go to your repo Settings -^> Pages -^> Select 'main' branch -^> Save.
echo ========================================================
:end
pause
