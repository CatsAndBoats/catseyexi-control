@echo off
set "CEXI_MAP_ID=map-instances"
title Zone 15 - Instanced Zones
cd ..\..
:onCrash
echo [%date% %time%] Restarting Instanced Zones...
xi_map.exe --ip 100.4.171.10 --port 54344 --log log\Zones_15.txt
echo ...
GOTO onCrash
