echo '******************************'
echo 'sudo apt-get -y install nodejs'
echo '******************************'
sudo apt-get -y install nodejs
echo '******************************'
echo 'sudo apt-get update'
echo '******************************'
sudo apt-get update
echo '******************************'
echo 'sudo apt-get -y install npm'
echo '******************************'
sudo apt-get -y install npm
sudo apt-get update
echo '******************************'
echo 'sudo npm install -g n'
echo '******************************'
sudo npm install -g n
echo '******************************'
echo 'sudo npm install -g prebuild-install'
echo '******************************'
sudo npm install -g prebuild-install
echo '******************************'
echo 'sudo apt-get install -y gnome-keyring'
echo '******************************'
sudo apt-get install -y gnome-keyring
echo '******************************'
echo 'sudo apt-get -y install libsecret-1-0'
echo '******************************'
sudo apt-get install -y libsecret-1-0
echo '******************************'
echo 'sudo apt autoremove'
echo '******************************'
sudo apt -y autoremove
echo '******************************'
echo 'export $(dbus-launch)'
echo '******************************'
sudo export $(dbus-launch)
echo '******************************'
echo '# Pulsar Control-D'
echo '******************************'
echo '******************************'
echo 'sudo gnome-keyring-daemon --unlock --components=secrets'
echo '******************************'
sudo gnome-keyring-daemon --unlock --components=secrets  
echo '******************************'
echo 'sudo apt-get install -y libpam-gnome-keyring'
echo '******************************'
sudo apt-get install -y libpam-gnome-keyring
echo '******************************'
echo 'sudo apt-get update'
echo '******************************'
sudo apt-get update
echo '******************************'
echo 'sudo mkdir nodeapp'
echo '******************************'
sudo mkdir nodeapp
sudo chmod 777 *
echo '******************************'
echo 'cd nodeapp'
echo '******************************'
sudo cd nodeapp
echo '******************************'
echo 'sudo npm install ibm_db'
echo '******************************'
sudo npm install ibm_db
echo '******************************'
echo 'sudo npm install async bluebird moment'
echo '******************************'
sudo npm install async bluebird moment
cd ..
echo '******************************'
echo 'sudo dpkg -i ooRexx-5.0.0-12528.ubuntu1604.x86_64.deb'
echo '******************************'
sudo dpkg -i ooRexx-5.0.0-12528.ubuntu1604.x86_64.deb

