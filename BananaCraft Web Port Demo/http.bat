@echo off
setlocal

title BananaCraft Console V1.7
cd
start /max http://localhost:8080
echo Starting...
echo Started successfully!
echo Press 'CTRL + C' or close this window to stop the server while in this Command Prompt window.
python -m http.server 8080