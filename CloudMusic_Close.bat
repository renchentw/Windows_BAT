@echo off
::用tasklist可以查看程式名稱
::延時單位為妙
choice /t 1800 /d y /n >nul
taskkill /f /t /im cloudmusic.exe