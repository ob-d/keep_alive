@echo off

:loop
  REM You can use any domain.
  ping -n 1 ob-d.com
  echo "-----------------------------"
  echo "Packets returned with %ERRORLEVEL% Error"
  echo "-----------------------------"
  REM Enter the delay time in seconds.
  timeout /t 3
  REM For keeping the log, simply comment the "cls" command.
  cls
  goto loop
