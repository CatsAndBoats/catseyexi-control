@echo off
set "CEXI_MAP_ID=map-dynamis"
title Zone 12 - Dynamis, Abyssea
cd ..\..
:onCrash
echo [%date% %time%] Restarting Dynamis, Abyssea...
xi_map.exe --ip 100.4.171.10 --port 54341 --log log\Zones_12.txt
echo ...
GOTO onCrash