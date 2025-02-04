@echo off
title Zone 2 - Derfland, Gustaberg
cd ..\..
:onCrash
echo [%date% %time%] Restarting Derfland, Gustaberg...
xi_map.exe --ip 100.4.171.10 --port 54331 --log log\Zones_2.txt
echo ...
GOTO onCrash