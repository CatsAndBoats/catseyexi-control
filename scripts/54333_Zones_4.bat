@echo off
set "CEXI_MAP_ID=map-xarcabard"
title Zone 4 - Valdeaunia, Fauregandi
cd ..\..
:onCrash
echo [%date% %time%] Restarting Valdeaunia, Fauregandi...
xi_map.exe --ip 100.4.171.10 --port 54333 --log log\Zones_4.txt
echo ...
GOTO onCrash
