@Echo Off

Call %~dp0\make.cmd %~1 Debug x64 || Goto :Failure
Exit /b 0

:Failure
Exit /b 1
