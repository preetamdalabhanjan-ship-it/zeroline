@echo off
title Zero-Line Clinic Hub Launcher
start msedge --app="%~dp0index.html" 2>nul || start chrome --app="%~dp0index.html" 2>nul || start "" "%~dp0index.html"
