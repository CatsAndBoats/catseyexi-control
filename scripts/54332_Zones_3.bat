@echo off
set "CEXI_MAP_ID=map-sandoria"
title Zone 3 - Ronfaure, Zulkheim, Norvallen
cd ..\..
:onCrash
echo [%date% %time%] Restarting Ronfaure, Zulkheim, Norvallen...
xi_map.exe --ip 100.4.171.10 --port 54332 --log log\Zones_3.txt
echo ...
GOTO onCrash
