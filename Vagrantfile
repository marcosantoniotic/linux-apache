Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.hostname = "webserver"
  config.vm.network "private_network", ip: "192.168.56.10"

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.memory = "1024"
    vb.cpus = 1
    vb.linked_clone = true
    vb.customize ["modifyvm", :id, "--paravirtprovider", "default"]
  end

  config.vm.provision "shell", path: "scripts/install-apache.sh"
end
