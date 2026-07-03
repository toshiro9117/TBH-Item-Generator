 @echo off
setlocal
cd /d "%~dp0"
 
where py >nul 2>nul
if %errorlevel%==0 (
    py "%~dp0tbh_reward_hook.py" --self-test
) else (
    python "%~dp0tbh_reward_hook.py" --self-test
)
 
echo.
pause