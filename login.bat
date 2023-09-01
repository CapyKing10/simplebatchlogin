@echo off
cls
echo						  _      ____   _____ _____ _   _ 
echo						 ^| ^|    / __ \ / ____^|_   _^| \ ^| ^|
echo						 ^| ^|   ^| ^|  ^| ^| ^|  __  ^| ^| ^|  \^| ^|
echo						 ^| ^|   ^| ^|  ^| ^| ^| ^|_ ^| ^| ^| ^| . ` ^|
echo						 ^| ^|___^| ^|__^| ^| ^|__^| ^|_^| ^|_^| ^|\  ^|
echo						 ^|______\____/ \_____^|_____^|_^| \_^|
echo ,
echo --------------------------------------------------------------------------------------------------------------------------------
echo ,

set /p username= username: 
if %username%== username goto usernamecorrect
:usernamecorrect
echo username correct!

set /p password= password: 
if %password%== password goto passwordcorrect
:passwordcorrect
echo password correct!
echo Welcome %username%
pause

rem --------------------------------------------------------------------

cls
