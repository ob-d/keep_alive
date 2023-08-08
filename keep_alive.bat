@echo off

:loop
  REM you can use any domain.
  ping -n 1 google.com
  echo "-----------------------------"
  echo "Packets returned with %ERRORLEVEL% Error"
  echo "-----------------------------"
  timeout /t 3
  goto loop
