@echo off
set "CEXI_MAP_ID=map-cop"
title Zone 12 - Tavnazian Archipelago
cd ..\..
:onCrash
echo [%date% %time%] Restarting Tavnazian Archipelago...
xi_map.exe --ip 100.4.171.10 --port 54341 --log log\Zones_12.txt
echo ...
GOTO onCrash
