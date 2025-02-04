@echo off
title Zone 9 - Treasures of Aht Urhgan
cd ..\..
:onCrash
echo [%date% %time%] Restarting Treasures of Aht Urhgan...
xi_map.exe --ip 100.4.171.10 --port 54338 --log log\Zones_9.txt
echo ...
GOTO onCrash