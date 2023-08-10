@echo off

:loop
  REM you can use any domain.
  ping -n 1 idt0.com
  echo "-----------------------------"
  echo "Packets returned with %ERRORLEVEL% Error"
  echo "-----------------------------"
  timeout /t 3
  cls
  goto loop
