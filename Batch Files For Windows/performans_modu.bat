@echo off
echo En yüksek performans ayarı seçiliyor...
powercfg /s SCHEME_MAX
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%