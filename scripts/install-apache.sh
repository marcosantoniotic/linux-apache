#!/bin/bash
echo "[INFO] Atualizando pacotes..."
sudo apt update
echo "[INFO] Instalando Apache..."
sudo apt install -y apache2
echo "[INFO] Habilitando Apache para iniciar com o sistema..."
sudo systemctl enable apache2
sudo systemctl start apache2
echo "[INFO] Apache instalado e iniciado com sucesso!"
