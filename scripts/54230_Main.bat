@echo off
title Mog House, Korroloka Tunnel
cd ..\..
:onCrash
echo [%date% %time%] Restarting Mog House, Korroloka Tunnel...
xi_map.exe --ip 100.4.171.10 --port 54230 --log log\Zone_0.txt
echo ...
GOTO onCrash