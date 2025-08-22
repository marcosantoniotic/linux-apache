
# 🐧 LINUX-APACHE

Este projeto configura automaticamente um ambiente de laboratório com Linux e Apache utilizando **Vagrant** e **PowerShell** no Windows.

## 🚀 Executar laboratório com 1 clique

Clique no botão abaixo para executar automaticamente o ambiente Linux + Apache via PowerShell + Vagrant:

[![Deploy this Lab](https://img.shields.io/badge/💻%20Deploy--this--Lab-blue?style=for-the-badge)](./deploy-this-lab.ps1)

> Esse script executa o provisionamento da máquina virtual com Apache automaticamente via PowerShell e Vagrant.

---

## 📁 Estrutura

```
📦 LINUX-APACHE
├── .github/workflows/validate.yml     # Validação automática do Vagrantfile
├── .vagrant/                          # Arquivos internos do Vagrant
├── scripts/
│   └── install-apache.sh             # Script de instalação do Apache na VM
├── Vagrantfile                       # Configuração do ambiente Vagrant
├── deploy-this-lab.ps1               # Script PowerShell de deploy automático
└── README.md                         # Este arquivo
```

## 📌 Requisitos

- [x] Git
- [x] Vagrant
- [x] VirtualBox ou VMware Workstation
- [x] PowerShell (Windows)

## 🧪 Comandos manuais (caso não use o botão)

```powershell
git clone https://github.com/marnep/LINUX-APACHE.git
cd LINUX-APACHE
vagrant up
```

## 🧹 Para destruir a VM

```powershell
vagrant destroy -f
```

---

Desenvolvido por Marcos Antonio N Alves
