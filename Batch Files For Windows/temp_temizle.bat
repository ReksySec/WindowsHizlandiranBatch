@echo off
echo Gecici dosyalar temizleniyor...
del /s /q "%temp%\*.*"
del /s /q "C:\Windows\Temp\*.*"
del /s /q "C:\Windows\Prefetch\*.*"
rd /s /q "%temp%"
md "%temp%"
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%