@echo off
echo Sistem dosyaları kontrol ediliyor...
sfc /scannow
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%