@echo off
echo RAM temizleniyor...
echo FreeMem=Space(200000000) > %temp%\clean.vbs
cscript %temp%\clean.vbs
del %temp%\clean.vbs
echo RAM boşaltıldı!
pause
exit /b %ERRORLEVEL%