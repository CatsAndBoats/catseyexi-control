@echo off
title Zone 1 - Kuzotz, Volbow
cd ..\..
:onCrash
echo [%date% %time%] Restarting Kuzotz, Volbow...
xi_map.exe --ip 100.4.171.10 --port 54330 --log log\Zones_1.txt
echo ...
GOTO onCrash