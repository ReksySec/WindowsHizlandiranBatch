@echo off
echo Windows Otomatik Güncellemeler kapatılıyor...
sc config wuauserv start= disabled
sc config bits start= disabled
sc config dosvc start= disabled
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%