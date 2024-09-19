@echo off
:: Close specific programs
taskkill /F /IM chrome.exe
taskkill /F /IM code.exe
taskkill /F /IM explorer.exe
taskkill /F /IM SystemSettings.exe

:: Add more programs if needed

:: Wait for a few seconds to ensure all programs are closed
timeout /t 3 /nobreak >nul

:: Shut down the system
shutdown /s /t 1
