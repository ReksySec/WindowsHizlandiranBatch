@echo off
echo DNS önbelleği temizleniyor...
ipconfig /flushdns
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%