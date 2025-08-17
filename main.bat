@echo off
title Plugin Info do Sistema (Live)

:loop
cls
echo ==============================
echo        INFO DO SISTEMA
echo ==============================
echo.
echo Usuario: %username%
echo PC: %computername%
echo Windows: %os%
echo Versao: %PROCESSOR_IDENTIFIER%
echo.
echo Memoria RAM:
wmic os get TotalVisibleMemorySize,FreePhysicalMemory /Value
echo.
