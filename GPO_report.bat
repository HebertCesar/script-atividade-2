@echo off
setlocal

rem Define o caminho do arquivo de log
set LogFile=GPO_report.txt

rem Gera o relatório das GPOs aplicadas ao computador e ao usuário
gpresult /h %LogFile%

echo Relatório das GPOs aplicadas foi salvo em %LogFile%.
pause
