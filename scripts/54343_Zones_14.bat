@echo off
set "CEXI_MAP_ID=map-adoulin"
title Zone 14 - Adoulin, SoA, Escha, Reisenjima
cd ..\..
:onCrash
echo [%date% %time%] Restarting Adoulin, SoA, Escha, Reisenjima...
xi_map.exe --ip 100.4.171.10 --port 54343 --log log\Zones_14.txt
echo ...
GOTO onCrash
