@echo off
cd /D %~dp0
echo FileZilla FTP Server is stopping ... 
echo Stoppe FileZilla FTP Server ... 
"FileZillaFTP\FileZillaServer.exe" /stop
