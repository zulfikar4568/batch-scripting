@echo off
REM title Variable is Directors
REM set name=testing
REM echo %name% > hello.txt

title File Maker
set /p name=Enter your name file:
set /p ext=Enter your extension file:
echo.>%name%.%ext%
