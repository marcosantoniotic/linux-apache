# 🐧 Lab Linux Apache com Vagrant

Este projeto provisiona automaticamente uma máquina virtual Linux Ubuntu com Apache, utilizando Vagrant e VirtualBox.

## 🚀 Deploy this Lab

### Windows (PowerShell)
Execute este comando para clonar o projeto, validar e subir a VM automaticamente:

```powershell
irm https://raw.githubusercontent.com/marnep/lab-linux-apache/main/deploy-this-lab.ps1 | iex
```

> É necessário ter o [Vagrant](https://www.vagrantup.com/downloads), [Git](https://git-scm.com/downloads) e [VirtualBox](https://www.virtualbox.org/) instalados.

---

## 📂 Estrutura do Projeto

```
lab-linux-apache/
├── Vagrantfile
├── README.md
├── deploy-this-lab.ps1
├── .github/
│   └── workflows/
│       └── validate.yml
└── scripts/
    └── install-apache.sh  (opcional)
```

## ✅ O que é provisionado

- Ubuntu 18.04 (box: `hashicorp/bionic64`)
- Apache2 instalado e iniciado automaticamente
- Acesso via: [http://192.168.56.10](http://192.168.56.10)

## 🔄 CI com GitHub Actions

Este repositório valida automaticamente o `Vagrantfile` a cada push via GitHub Actions.

---

© Desenvolvido por Marcos Antonio N Alves
