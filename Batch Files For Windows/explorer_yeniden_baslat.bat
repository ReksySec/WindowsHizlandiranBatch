@echo off
echo Windows Gezgini yeniden başlatılıyor...
taskkill /f /im explorer.exe
start explorer.exe
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%