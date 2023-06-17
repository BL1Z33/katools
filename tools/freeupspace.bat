@echo off
taskkill /F /IM explorer.exe
del %TMP%\* /Q
del %WINDIR%\Temp\* /Q
del %WINDIR%\prefetch\* /Q
explorer.exe
pause