@echo off
set "CEXI_MAP_ID=map-no-go"
title Zone 13 - No Go Zones
cd ..\..
:onCrash
echo [%date% %time%] Restarting No Go Zones...
xi_map.exe --ip 100.4.171.10 --port 54342 --log log\Zones_13.txt
echo ...
GOTO onCrash