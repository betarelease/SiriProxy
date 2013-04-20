sudo apt-get update
sudo apt-get install -y nano
sudo apt-get install -y dnsmasq
sudo apt-get install -y build-essential
sudo apt-get install -y openssl
sudo apt-get install -y libreadline6
sudo apt-get install -y libreadline6-dev
sudo apt-get install -y curl
sudo apt-get install -y git-core
sudo apt-get install -y zlib1g
sudo apt-get install -y zlib1g-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y libyaml-dev
sudo apt-get install -y libsqlite3-0
sudo apt-get install -y sqlite3
sudo apt-get install -y libxml2-dev
sudo apt-get install -y libxslt-dev
sudo apt-get install -y autoconf
sudo apt-get install -y libc6-dev
sudo apt-get install -y ncurses-dev
sudo apt-get install -y automake
sudo apt-get install -y libtool
sudo apt-get install -y bison
sudo apt-get install -y subversion
sudo apt-get install -y gcc
sudo apt-get install -y g++


#install rvm
curl -L https://get.rvm.io | bash -s stable --ruby

# add rvm to path
echo '\n' >> ~/.bash_profile
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function' >> ~/.bash_profile

echo '\n' >> ~/.bashrc
echo 'source ~/.bash_profile' >> ~/.bashrc