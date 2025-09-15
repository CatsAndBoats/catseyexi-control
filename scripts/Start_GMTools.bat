@echo off
title GM Tools

:onCrash
echo [%date% %time%] Restarting GM Tools...

:: Jump to repo root (relative to this .bat file’s location)
pushd "%~dp0..\.."

:: Run mumor-bot
"C:\Program Files\Python312\python.exe" modules\catseyexi\scripts\mumor-bot\bot.py

popd

echo ...
GOTO onCrash
