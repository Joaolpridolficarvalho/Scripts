@echo off
rem João Lucas Carvalho joao.carvalho@fatec.sp.gov.br 
set /p UNIT="Enter with the unit:"
CONFIRM="s"
cd UNIDADE
del autorun.inf  
del /s /f /p *.lnk  
CONFIRM
attrib -R -S -H /S /D *.*
