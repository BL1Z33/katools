@echo off
echo Welcome to katools!
echo You can choose any of the tools in the tools folder.
set /p TOOL="Select a tool: "
cls
tools\%TOOL%.bat
