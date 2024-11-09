@echo off
title Instanced Zones
cd ..\..
:onCrash
echo [%date% %time%] Restarting No Go Zones...
xi_map.exe --ip 108.44.45.69 --port 54343 --log log\Zones_Instances.txt
echo ...
GOTO onCrash