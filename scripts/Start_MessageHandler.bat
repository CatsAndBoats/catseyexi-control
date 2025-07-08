@echo off
title Message Handler
cd ..\..
:onCrash
echo [%date% %time%] Restarting Message Handler...
py modules/catseyexi/scripts/arciela-bot/MessageHandler.py
echo ...
GOTO onCrash