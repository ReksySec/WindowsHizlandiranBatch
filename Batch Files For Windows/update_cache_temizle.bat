@echo off
echo Windows Update önbelleği temizleniyor...
net stop wuauserv
net stop bits
del /s /q C:\Windows\SoftwareDistribution\Download\*.*
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
net start wuauserv
net start bits
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%