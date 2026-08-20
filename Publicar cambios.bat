@echo off
cd /d "%~dp0"
echo ============================================
echo   Publicando cambios del catalogo a GitHub
echo ============================================
echo.
git add -A
git commit -m "Actualizacion del catalogo - %date% %time%"
git push
echo.
echo ============================================
echo   Listo. Revisa el mensaje de arriba.
echo ============================================
pause
