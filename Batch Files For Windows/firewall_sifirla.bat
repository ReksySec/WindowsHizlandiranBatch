@echo off
echo Windows Güvenlik Duvarı sıfırlanıyor...
netsh advfirewall reset
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%
