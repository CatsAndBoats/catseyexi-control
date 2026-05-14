@echo off
set "CEXI_MAP_ID=map-elshimo"
title Zone 8 - Elshimo Uplands, Elshimo Lowlands
cd ..\..
:onCrash
echo [%date% %time%] Restarting Elshimo Uplands, Elshimo Lowlands...
xi_map.exe --ip 100.4.171.10 --port 54337 --log log\Zones_8.txt
echo ...
GOTO onCrash
