@echo off
echo =====================================
echo 🚀 Iniciando Deploy do Lab Linux + Apache
echo =====================================

REM Executa o script remoto hospedado no GitHub
powershell -ExecutionPolicy Bypass -NoLogo -NoProfile -Command ^
 "iex (iwr 'https://raw.githubusercontent.com/marcosantoniotic/linux-apache/main/deploy-this-lab.ps1' -UseBasicParsing)"

echo.
echo =====================================
echo ✅ Deploy concluido (ou em execucao no Vagrant)
echo =====================================

pause
