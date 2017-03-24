# -*- mode: ruby -*-

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|

  # Ubuntu 12.04
  config.vm.define "ubuntu1204", primary: true do |node|
    node.vm.box = "ubuntu/precise64"
    node.vm.hostname = "zabbix-agent.local"

    node.vm.provision "shell", inline: <<-SHELL
      sudo su -c "sed -i 's/archive.ubuntu.com/free.nchc.org.tw/g' /etc/apt/sources.list"
    SHELL
    
    node.vm.provision "ansible" do |ansible|
      ansible.playbook = "setup.yml"
      ansible.sudo = true
      ansible.verbose = "vv"
    end
  end

  # Ubuntu 14.04
  config.vm.define "ubuntu1404", primary: true do |node|
    node.vm.box = "ubuntu/trusty64"
    node.vm.hostname = "zabbix-agent.local"

    node.vm.provision "shell", inline: <<-SHELL
      sudo su -c "sed -i 's/archive.ubuntu.com/free.nchc.org.tw/g' /etc/apt/sources.list"
    SHELL
    
    node.vm.provision "ansible" do |ansible|
      ansible.playbook = "setup.yml"
      ansible.sudo = true
      ansible.verbose = "vv"
    end
  end

  # CentOS 6
  config.vm.define "centos6" do |node|
    node.vm.box = "bento/centos-6.7"
    node.vm.hostname = "zabbix-agent.local"
    
    node.vm.provision "ansible" do |ansible|
      ansible.playbook = "setup.yml"
      ansible.sudo = true
      ansible.verbose = "vv"
    end
  end

  # CentOS 7
  config.vm.define "centos7" do |node|
    node.vm.box = "bento/centos-7.3"
    node.vm.hostname = "zabbix-agent.local"
    
    node.vm.provision "ansible" do |ansible|
      ansible.playbook = "setup.yml"
      ansible.sudo = true
      ansible.verbose = "vv"
    end
  end

end

# vi: set ft=ruby :
