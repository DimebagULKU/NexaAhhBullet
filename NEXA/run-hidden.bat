@echo off
cd /d %~dp0
powershell -WindowStyle Hidden -Command "Start-Process -FilePath cmd -ArgumentList '/c mine_nexa_with_oc.bat' -WindowStyle Hidden -Wait"
