Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.network "forwarded_port", guest: 4000, host: 4003
  config.vm.network "private_network", ip: "192.168.33.10"
   config.vm.provider "virtualbox" do |vb|
    #vb.gui = true

    vb.customize ["modifyvm", :id, "--memory", "1024"]
  end
end
