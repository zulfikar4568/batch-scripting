@echo off
echo set speech = Wscript.CreateObject("SAPI.spVoice")>>"temp.vbs"
set text="Saria Goblok"
echo speech.speak %text%>>"temp.vbs"
:a
pause
start temp.vbs
goto :a
pause
del temp.vbs
