  @echo off
setlocal
cd /d "%~dp0"
 
where py >nul 2>nul
if %errorlevel%==0 (
    py "%~dp0run_proxy.py"
) else (
    python "%~dp0run_proxy.py"
)
 
echo.
echo Proxy stopped.
pause