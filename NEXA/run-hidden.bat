@echo off
cd /d %~dp0
powershell -WindowStyle Hidden -Command "Start-Process 'mine_nexa_with_oc.bat'"
