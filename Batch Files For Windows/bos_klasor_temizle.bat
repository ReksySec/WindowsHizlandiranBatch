@echo off
echo Boş klasörler temizleniyor...
for /d /r C:\ %%d in (*) do if not exist "%%d\*" rd "%%d"
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%