#/bin/sh
sudo yum install -y epel-release
sudo yum install -y ansible
echo "Inicializando ansible"
cat <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app01
192.168.1.4 db01
EOT
