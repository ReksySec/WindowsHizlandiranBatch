@echo off
echo Tarayıcı önbelleği temizleniyor...
del /s /q "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Cache\*.*"
del /s /q "%LOCALAPPDATA%\Microsoft\Edge\User Data\Default\Cache\*.*"
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%
