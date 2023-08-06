@echo off

:loop
  ping -n 1 google.com
  timeout /t 90
  goto loop
