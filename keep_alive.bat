@echo off

:loop
  ping -n 1 google.com
  REM This is a debug line.
  echo "-----------------------------"
  echo "Packets returned with %ERRORLEVEL% Error"
  echo "-----------------------------"
  timeout /t 90
  goto loop
