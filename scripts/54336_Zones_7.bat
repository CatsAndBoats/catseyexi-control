@echo off
set "CEXI_MAP_ID=map-litelor-argoneau"
title Zone 7 - Li'Telor, Argoneau
cd ..\..
:onCrash
echo [%date% %time%] Restarting Li'Telor, Argoneau...
xi_map.exe --ip 100.4.171.10 --port 54336 --log log\Zones_7.txt
echo ...
GOTO onCrash
