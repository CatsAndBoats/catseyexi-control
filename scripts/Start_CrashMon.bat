@echo off
title Crash Monitor

:onCrash
echo [%date% %time%] Restarting Crash Monitor...

:: Jump to repo root (relative to this .bat file’s location)
pushd "%~dp0..\.."

:: Run mumor-bot
"C:\Program Files\Python312\python.exe" modules\catseyexi\scripts\monberaux-bot\bot.py

popd

echo ...
GOTO onCrash
