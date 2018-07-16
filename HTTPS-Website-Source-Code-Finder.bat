@echo off
title HTTPS Website Source Code Finder
echo Welcome To HTTPS-Website-Source-Code-Finder!
echo (note:first we'll ask for the website name and then the domain.)
pause
cls
echo Domain Site Name?
set /p SiteName=
cls
echo domain?
set /p domain=
cls
echo Compiling.....
timeout 4
cls
echo Adding WWWdot.....
timeout 4
cls
echo Opening.....
timeout 2
start view-source:https://%SiteName%.%domain%
echo Progess Complete!
:9
[]vh
