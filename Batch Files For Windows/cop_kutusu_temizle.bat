@echo off
echo Çöp kutusu boşaltılıyor...
rd /s /q C:\$Recycle.Bin
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%
