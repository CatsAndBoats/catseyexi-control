@echo off
title FFXIPS Patch Notes Bot

:onCrash
echo [%date% %time%] Restarting FFXIPS Patch Notes Bot...

:: Load env from the shared bots secrets dir (kept outside the repo).
for /f "usebackq eol=# tokens=1,2 delims==" %%A in ("C:\Users\Admin\Documents\bots\patch-notes.env") do set "%%A=%%B"

pushd "%~dp0..\..\modules\catseyexi\scripts\patch-notes"

"C:\Program Files\Python312\python.exe" bot.py

popd

echo ...
GOTO onCrash
