@echo off

SET DIR=%~dp0%

%systemroot%\System32\WindowsPowerShell\v1.0\powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%DIR%chocolateyInstall.ps1' %*"
pause