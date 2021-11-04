@echo off
echo This script is going to kill minecraft, apply optimised settings and sign you out of xbox press enter to proceed
pause
echo Proceeding
tasklist | find /i "Minecraft.Windows.exe" && taskkill /im Minecraft.Windows.exe /F || echo process "Minecraft.Windows.exe" not running.
pause

