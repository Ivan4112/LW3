@echo off
for /f %%i in ('dir *.txt /s /b 2^> nul ^| find "" /v /c') do set VAR=%%i
echo %VAR%
pause