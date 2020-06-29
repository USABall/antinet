@echo off
title antinet browser
echo welcome to the antinet browser
echo it is really easy to browse the antiweb, just type the site you want to visit in
echo to make it easier, try the browser at antinetsearch.py
:browser
set /p pysite=
if %pysite% == testsite.py (py TestSite.py)
if %pysite% == avw.testsite.py (py TestSite.py)
if %pysite% == antinetsearch.py (goto :SEO)
goto :browser
:SEO
cd Anti Search Engine
py AntiSearchEngine.py
cd ..
goto :SEO
pause
