@echo off
echo Gereksiz başlangıç programları kapatılıyor...
wmic startup get caption,command | findstr /v /i "OneDrive Skype Teams"
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%