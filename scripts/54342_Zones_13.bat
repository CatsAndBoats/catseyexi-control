@echo off
title Zone 13 - No Go Zones
cd ..\..
:onCrash
echo [%date% %time%] Restarting No Go Zones...
xi_map.exe --ip 108.44.45.69 --port 54342 --log log\Zones_13.txt
echo ...
GOTO onCrash