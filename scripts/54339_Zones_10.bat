@echo off
set "CEXI_MAP_ID=map-wotg"
title Zone 10 - Wings of the Goddess
cd ..\..
:onCrash
echo [%date% %time%] Restarting Wings of the Goddess...
xi_map.exe --ip 100.4.171.10 --port 54339 --log log\Zones_10.txt
echo ...
GOTO onCrash