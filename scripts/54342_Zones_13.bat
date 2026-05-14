@echo off
set "CEXI_MAP_ID=map-dynamis"
title Zone 13 - Dynamis, Abyssea, Dynamis-D
cd ..\..
:onCrash
echo [%date% %time%] Restarting Dynamis, Abyssea, Dynamis-D...
xi_map.exe --ip 100.4.171.10 --port 54342 --log log\Zones_13.txt
echo ...
GOTO onCrash
