@echo off
echo Windows Hata Raporlama Servisi kapatılıyor...
sc config WerSvc start= disabled
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%
