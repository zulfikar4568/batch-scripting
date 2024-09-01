@PING www.google.com -n 1 | FIND /I "Reply from ">nul
@IF ERRORLEVEL 1 (
@ECHO Error anjir.
@PAUSE
@EXIT
)

@ECHO.

@SET /P RAW=<Hello.txt
@SET VALUE=%RAW%
@ECHO %VALUE%

@PAUSE