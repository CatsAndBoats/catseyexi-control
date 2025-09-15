@echo off
title Message Handler

:onCrash
echo [%date% %time%] Restarting Message Handler...

:: Jump into arciela-bot folder (relative to this script’s location)
pushd "%~dp0..\..\modules\catseyexi\scripts\arciela-bot"

:: Run bot.py with the right Python
"C:\Program Files\Python312\python.exe" bot.py

popd

echo ...
GOTO onCrash
