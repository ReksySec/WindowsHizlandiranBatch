@echo off
echo Gereksiz görsel efektler kapatılıyor...
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%