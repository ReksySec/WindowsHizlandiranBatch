@echo off
echo Disk temizleme başlatılıyor...
cleanmgr /sagerun:1
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%