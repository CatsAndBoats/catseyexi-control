@echo off
set "CEXI_MAP_ID=map-jeuno"
title Zone 5 - Jeuno
cd ..\..
:onCrash
echo [%date% %time%] Restarting Jeuno...
xi_map.exe --ip 100.4.171.10 --port 54334 --log log\Zones_5.txt
echo ...
GOTO onCrash
