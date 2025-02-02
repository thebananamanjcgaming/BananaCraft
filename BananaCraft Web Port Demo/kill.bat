@echo off
setlocal

echo Stopping BananaCraft and Microsoft Edge...
timeout /t 2 >nul 

TASKKILL /IM msedge.exe /F
TASKKILL /IM chrome.exe /F
TASKKILL /IM firefox.exe /F
TASKKILL /IM cmd.exe /F 

REM Identify and kill the specific hta process
for /f "tokens=2 delims=" %%a in ('tasklist /FI "IMAGENAME eq hta.exe" /FO LIST | findstr /i "Launcher.hta"') do (
  TASKKILL /PID %%a /F
)

endlocal