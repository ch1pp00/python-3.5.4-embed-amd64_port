@echo off
:0
cls
set /p a= Enter Script name 
cls
python.exe ./scripts/"%a%".py
pause
goto :0