setxkbmap fi
sudo apt-get update
sudo apt-get -y install puppet git
git clone https://github.com/xmxstuka2/Puppet.git
cd Puppet
bash apply.sh
