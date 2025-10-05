@echo off
setlocal

echo ==================================================
echo NVIDIA NGX Model Cleaner
echo ==================================================
echo.

REM Zielpfad definieren
set "targetPath=C:\ProgramData\NVIDIA\NGX\models"

REM Prüfen, ob der Ordner existiert
if not exist "%targetPath%" (
    echo Der Ordner "%targetPath%" wurde nicht gefunden.
    echo Bitte prüfen, ob NVIDIA NGX installiert ist.
    pause
    exit /b
)

echo Zielordner gefunden: %targetPath%
echo Suche nach Dateien oder Ordnern mit "190_E658703"...
echo.

cd /d "%targetPath%"

REM Suche und Lösche alle Treffer
for /f "delims=" %%f in ('dir /b /s *190_E658703* 2^>nul') do (
    echo Lösche: %%f
    del /f /q "%%f" >nul 2>&1
    rmdir /s /q "%%f" >nul 2>&1
)

echo.
echo Bereinigung abgeschlossen!
echo Falls keine Dateien gelistet wurden, gab es keine Treffer.
echo.
pause
