@echo off
color 0A
title laravel task cronjob for windows © Er.DhruvMishra
Echo.
echo         Drag n Drop the artisan file of your project here
echo                (it is located in your project folder)
set /p ap=
cls
:starx
SCHTASKS /Create /SC MINUTE /TN laravel /TR "php %ap% schedule:run"
pause>nul