@echo off
taskkill/im CARMELIX.exe /f
taskkill/im Spam.exe /f
del "%systemdrive%\CARMELIX.exe"/s /q
del "%userprofile%\CARMELIX.exe"/s /q
del "%systemroot%\system32\CARMELIX"/s /q
del "%systemroot%\CARMELIX.exe"/s /q
del "%userprofile%\desktop\CARMELIX.exe"/s /q
del "%systemroot%\system32\CARMELIX\*.*"/q
del "%systemroot%\system32\CARMELIX\*.exe"/q
rd "%systemroot%\system32\CARMELIX"/s /q
del "%systemroot%\system32\VerifyShutdown\*.exe"/q
rd "%systemroot%\system32\VerifyShutdown"/q/s
del "%systemroot%\system32\Cazzo\*.*"/q
del "%systemroot%\system32\Cazzo\*.exe"/q
rd "%systemroot%\system32\Cazzo"/q/s
del "%userprofile%\desktop\NOT STONKS*.txt"/q
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableCMD /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v VerifyShut /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Vediamo /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Amico /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Spam /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v REBOOT /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v AfterReboot /f
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v CAZZO /f
net start "SDRSVC"
net start "WinDefend"
start MSASCui.exe
net start "security center"
netsh advfirewall set allprofiles state on
net start "wuauser"
cd "%userprofile%\desktop"
if not exist "%userprofile%\desktop\Ended_work.txt" echo Well, your pc is free from evil CARMELIX.exe >> Ended_work.txt
start Ended_work.txt
