@echo off
set "CEXI_MAP_ID=map-toau"
title Zone 10 - Treasures of Aht Urhgan
cd ..\..
:onCrash
echo [%date% %time%] Restarting Treasures of Aht Urhgan...
xi_map.exe --ip 100.4.171.10 --port 54339 --log log\Zones_10.txt
echo ...
GOTO onCrash
