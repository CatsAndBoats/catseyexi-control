@echo off
set "CEXI_MAP_ID=map-windurst"
title Zone 6 - Windurst, Sarutabaruta, Kolshushu
cd ..\..
:onCrash
echo [%date% %time%] Restarting Windurst, Sarutabaruta, Kolshushu...
xi_map.exe --ip 100.4.171.10 --port 54335 --log log\Zones_6.txt
echo ...
GOTO onCrash
