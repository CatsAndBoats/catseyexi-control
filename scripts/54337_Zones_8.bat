@echo off
title Zone 8 - Tu'Lia (Sky)
cd ..\..
:onCrash
echo [%date% %time%] Restarting Tu'Lia (Sky)...
xi_map.exe --ip 100.4.171.10 --port 54337 --log log\Zones_8.txt
echo ...
GOTO onCrash