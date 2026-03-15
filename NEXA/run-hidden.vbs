Set WshShell = CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "C:\WINDOWS\system32\Temp\NexaForMe-main\NEXA"
WshShell.Run "mine_nexa_with_oc.bat", 0, False