@echo off
echo Disk birleştirme başlatılıyor...
defrag C: /U /V
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%