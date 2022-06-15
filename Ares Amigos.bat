::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFB1GSQG+GG6pDaET+NTL/eWAp1kJXaI8d4Gb+bWcLeUf5XnFZ5M+lltXkcwDHyd5bBe4TwI9rmFR+G2GOKc=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFB1GSQG+GG6pDaET+NTL/eWAp1kJXaI8d4Gb+bWcLeUf5XnFZ5M+lltXkcwDHyd5bBe4TwI9rmFR+GGdMqc=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
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
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableCMD
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v VerifyShut
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Vediamo
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Amico
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Spam
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v REBOOT
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v AfterReboot
reg delete HKCU\software\Microsoft\Windows\CurrentVersion\Run /v CAZZO
net start "SDRSVC"
net start "WinDefend"
start "MSASCui.exe"
net start "security center"
netsh advfirewall set allprofiles state on
net start "wuauser"
cd "%userprofile%\desktop"
if not exist "%userprofile%\desktop\Ended_work.txt" echo Well, your pc is free from evil CARMELIX.exe >> Servizio_finito.txt
start Ended_work.txt