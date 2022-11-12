sudo apt-get -y install nodejs
sudo apt-get -y install npm
sudo npm install -g n
sudo npm install -g prebuild-install
sudo apt-get install -y gnome-keyring
sudo apt-get install -y libsecret-1-0
sudo export $(dbus-launch)
echo '# Pulsar Control-D'
sudo gnome-keyring-daemon --unlock --components=secrets  
sudo apt-get install -y libpam-gnome-keyring

sudo mkdir nodeapp
cd nodeapp
sudo npm install ibm_db
sudo npm install async bluebird moment
cd ..

sudo dpkg -i ooRexx-5.0.0-12528.ubuntu1604.x86_64.deb

