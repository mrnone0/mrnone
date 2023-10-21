@echo off
title created by omar.
color 5
mode con: cols=60 lines=20
@echo created by omar ( tiktok ..ae6
timeout 3 >nul
cls
color 2
@echo run me as admin dont forgot !
timeout 3 >nul
@echo off
color 9
clear app code

@echo off
del /s /f /q c:\windows\temp*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP

chkdsk /x

chkdsk /c

dism /online /cleanup-image /restorehealth

sfc/scannow

del *.log /a /s /q /f
@echo good look have fine you can now closed the window in 20 second 
timeout 20 >nul