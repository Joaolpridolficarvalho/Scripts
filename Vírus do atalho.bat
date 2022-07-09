@echo off
rem João Lucas Carvalho joao.carvalho@fatec.sp.gov.br 
set /p UNIDADE="Digite a unidade"
CONFIMA="s"
cd UNIDADE
del autorun.inf  
del /s /f /p *.lnk  
CONFIMA
attrib -R -S -H /S /D *.*