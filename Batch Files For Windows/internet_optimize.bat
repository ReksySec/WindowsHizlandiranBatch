@echo off
echo İnternet bağlantısı optimize ediliyor...
netsh int ip reset
netsh winsock reset
echo İşlem tamamlandı! Lütfen bilgisayarınızı yeniden başlatın.
pause
exit /b %ERRORLEVEL%