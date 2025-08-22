# Deploy automático do lab-linux-apache via PowerShell
Write-Host "🚀 Iniciando deploy do laboratório Vagrant (lab-linux-apache)" -ForegroundColor Cyan

# Caminho do repositório
$repoUrl = "https://github.com/marnep/lab-linux-apache.git"
$folder = "$env:USERPROFILE\lab-linux-apache"

# Clonar o repositório se não existir
if (-Not (Test-Path $folder)) {
    Write-Host "📥 Clonando repositório..." -ForegroundColor Yellow
    git clone $repoUrl $folder
} else {
    Write-Host "📁 Repositório já existe. Usando pasta existente." -ForegroundColor Yellow
}

# Navegar até a pasta
Set-Location $folder

# Validar o Vagrantfile
Write-Host "🔍 Validando Vagrantfile..." -ForegroundColor Magenta
vagrant validate

# Subir a VM
Write-Host "📦 Executando 'vagrant up'..." -ForegroundColor Green
vagrant up

# Verificar status da VM
vagrant status

Write-Host "✅ Deploy concluído! Acesse http://192.168.56.10 no seu navegador." -ForegroundColor Green
