@echo off
echo Kullanılmayan Windows hizmetleri kapatılıyor...
sc config WSearch start= disabled
sc config Spooler start= disabled
sc config SysMain start= disabled
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%