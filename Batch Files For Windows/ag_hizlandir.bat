@echo off
echo Ağ bağlantıları optimize ediliyor...
netsh interface tcp set global congestionprovider=ctcp
netsh interface tcp set global dca=enabled
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%