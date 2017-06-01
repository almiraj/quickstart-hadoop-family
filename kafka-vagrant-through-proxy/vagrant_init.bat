set http_proxy=http://<user>:<pass>@<ipaddress>:<port>
set https_proxy=http://<user>:<pass>@<ipaddress>:<port>
vagrant box add centos70 https://github.com/tommy-muehle/puppet-vagrant-boxes/releases/download/1.1.0/centos-7.0-x86_64.box
vagrant plugin install vagrant-proxyconf
pause
