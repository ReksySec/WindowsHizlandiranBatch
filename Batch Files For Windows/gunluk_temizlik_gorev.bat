@echo off
echo Günlük sistem temizliği için görev ekleniyor...
schtasks /create /tn "GunlukTemizlik" /tr "C:\temizlik.bat" /sc daily /st 00:00 /f
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%