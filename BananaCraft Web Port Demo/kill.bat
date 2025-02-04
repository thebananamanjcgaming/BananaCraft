@echo off
setlocal

echo Stopping BananaCraft and other processes...
timeout /t 2 >nul

taskkill /im msedge.exe /f /t 2>nul
taskkill /im chrome.exe /f /t 2>nul
taskkill /im firefox.exe /f /t 2>nul
taskkill /im python3.13.exe /f /t 2>nul
taskkill /im mshta.exe /f /t 2>nul

echo Done.

endlocal