@echo off
set "PATH=%LOCALAPPDATA%\LOVE;%PATH%"
cd /d "%~dp0snake_game"
start "" "%LOCALAPPDATA%\LOVE\love.exe" .
