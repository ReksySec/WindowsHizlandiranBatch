@echo off
echo Windows Search ve Cortana kapatılıyor...
sc config WSearch start= disabled
taskkill /F /IM SearchUI.exe
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%