@echo off
chcp 65001 >nul
title PERFORMANCE OS v4.0 - Mega-Datenbank & Web-API
echo ====================================================================
echo   PERFORMANCE OS v4.0 // 266+ LEBENSMITTEL + LIVE WEB-API BRIDGE
echo ====================================================================
echo.

if exist "desktop.ini" attrib -h -s -r "desktop.ini"
(
echo [.ShellClassInfo]
echo IconResource=assets\performance_os.ico,0
echo InfoTip=PERFORMANCE OS v4.0 // Mega-Lebensmittel-Datenbank, Web-API ^& Training
) > "desktop.ini"

attrib +h +s "desktop.ini"
attrib +r "%cd%"

echo [OK] Minimalistisches Ordner-Icon (assets\performance_os.ico) gesetzt.
echo [OK] 266+ Offline-Lebensmittel, OpenFoodFacts Live-Suche & Copy-Paste-Parser aktiv.
echo [OK] Starte Performance_OS-v4.html im Browser...
start "" "Performance_OS-v4.html"
pause
