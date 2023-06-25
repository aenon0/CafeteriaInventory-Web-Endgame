@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\HP\Desktop\xamp rehearsal\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\ingres\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\ingres\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\mysql\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\mysql\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\postgresql\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\apache\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\apache\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\openoffice\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\resin\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\resin\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\jetty\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\jetty\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\subversion\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\HP\Desktop\xamp rehearsal\lucene\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\lucene\scripts\ctl.bat START)
if exist C:\Users\HP\Desktop\xamp rehearsal\third_application\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\HP\Desktop\xamp rehearsal\third_application\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\third_application\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\lucene\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\HP\Desktop\xamp rehearsal\subversion\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\subversion\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\jetty\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\jetty\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\resin\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\resin\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\HP\Desktop\xamp rehearsal\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\apache\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\apache\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\ingres\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\ingres\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\mysql\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\mysql\scripts\ctl.bat STOP)
if exist C:\Users\HP\Desktop\xamp rehearsal\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\HP\Desktop\xamp rehearsal\postgresql\scripts\ctl.bat STOP)

:end

