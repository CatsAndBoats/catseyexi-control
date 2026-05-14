@echo off
set "CEXI_MAP_ID=map-wotg"
title Zone 11 - Wings of the Goddess
cd ..\..
:onCrash
echo [%date% %time%] Restarting Wings of the Goddess...
xi_map.exe --ip 100.4.171.10 --port 54340 --log log\Zones_11.txt
echo ...
GOTO onCrash
