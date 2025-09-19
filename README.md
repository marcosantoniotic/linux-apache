# 🐧 LINUX-APACHE

Este projeto configura automaticamente um ambiente de laboratório com Linux + Apache utilizando **Vagrant** e **PowerShell** no Windows.

---

## 🚀 Executar laboratório com 1 clique

Clique no botão abaixo para baixar o atalho que executa automaticamente o ambiente Linux + Apache via PowerShell + Vagrant:

[![Deploy this lab](https://img.shields.io/badge/🚀_DEPLOY--THIS--LAB-blue?style=for-the-badge)](./deploy-this-lab.bat)

> ⚠️ Ao clicar no botão acima, será baixado o arquivo `deploy-this-lab.bat`.  
> Basta abrir o arquivo e confirmar a execução → o laboratório será provisionado automaticamente.

---

## 📂 Estrutura

```
LINUX-APACHE
├── .github/workflows/validate.yml   # Validação automática do Vagrantfile
├── .vagrant/                        # Arquivos internos do Vagrant
├── scripts/
│   └── install-apache.sh            # Script de instalação do Apache na VM
├── Vagrantfile                      # Configuração do ambiente Vagrant
├── deploy-this-lab.ps1              # Script PowerShell de deploy automático
├── deploy-this-lab.bat              # Script BAT para execução com 1 clique
└── README.md                        # Este arquivo
```

---

## 📋 Requisitos

- [Vagrant](https://developer.hashicorp.com/vagrant/downloads)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads) ou VMware Workstation
- [Git](https://git-scm.com/download/win)
- PowerShell 5.1+ (já incluso no Windows 10/11)

---

## ⚡ Como funciona

1. O **arquivo `deploy-this-lab.bat`** chama o PowerShell.  
2. O PowerShell baixa e executa automaticamente o script `deploy-this-lab.ps1` hospedado no GitHub.  
3. O script valida o `Vagrantfile`, sobe a VM e instala o Apache.  

Pronto! 🎉 Você terá um servidor Apache rodando em uma VM Linux provisionada via Vagrant.
