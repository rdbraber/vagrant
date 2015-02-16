VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define :kennissessie do |kennissessie_config|
    kennissessie_config.vm.box = "chef/centos-6.6"
    kennissessie_config.vm.hostname = "kennissessie.kennissessie.home"
    kennissessie_config.vm.provision "shell", path: "configure_nodes.sh"
  end
end
