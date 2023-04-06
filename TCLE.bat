@echo off
if not exist TCLE_HEMATO.pdf (
xcopy "\\192.168.41.98\publico\Douglas\TCLE - Unidade NOS"
) else (
   echo.
   )