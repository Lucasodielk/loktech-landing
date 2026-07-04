@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Enviando o site LOK TECH para o GitHub...
echo Se abrir uma janela "Sign in to GitHub", faca login e autorize.
echo.
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
if %errorlevel%==0 (echo PRONTO! Site enviado para o GitHub.) else (echo Algo deu errado - me avise o que apareceu acima.)
echo.
pause