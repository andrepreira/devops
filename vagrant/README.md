
- install vagrant without virtualbox by using docker provider

need to install docker first

https://developer.hashicorp.com/vagrant/downloads

```linux
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install vagrant
```
- install vbguest plugin

```linux
vagrant plugin install vagrant-vbguest --plugin-version 0.21.0
```
