@echo off
echo CPU performans ayarları yapılıyor...
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR IDLESTATE 0
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%