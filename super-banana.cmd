@echo off
rem Sets up this machine and updates every Super Banana project in this folder.
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -Command "irm https://super-banana-studios.github.io/setup-win | iex"
pause
