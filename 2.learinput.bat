@echo off
title Akib Hacker
echo Kalo pencet 1 jadi hacker
echo Kalo pencet 2 jadi Gila
set /p tuyul=
if %tuyul% == 1 goto :hack
if %tuyul% == 2 goto :gila
:hack
echo hahaha I'm Hacker
pause
exit
:gila
echo hahaha aduh gelo
pause
exit