@echo off
set "CEXI_MAP_ID=map-sky"
title Zone 9 - Tu'Lia (Sky), Qufim, Delkfutt
cd ..\..
:onCrash
echo [%date% %time%] Restarting Tu'Lia (Sky), Qufim, Delkfutt...
xi_map.exe --ip 100.4.171.10 --port 54338 --log log\Zones_9.txt
echo ...
GOTO onCrash
