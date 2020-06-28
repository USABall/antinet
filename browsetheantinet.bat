@echo off
title antinet browser
echo welcome to the antinet browser
echo it is really easy to browse the antiweb, just type the site you want to visit in
:browser
set /p pysite=
if %pysite% == testsite.py (py TestSite.py)
goto :browser
pause
