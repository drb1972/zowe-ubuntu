curl -fsSL https://deb.nodesource.com/setup_19.x | sudo -E bash
apt-get install -y nodejs
apt-get -y install npm
apt-get update
npm install -g prebuild-install
echo '******************************'
echo 'sudo apt-get install -y gnome-keyring'
echo '******************************'
apt-get install -y gnome-keyring
echo '******************************'
echo 'sudo apt-get -y install libsecret-1-0'
echo '******************************'
apt-get install -y libsecret-1-0
echo '******************************'
echo 'sudo apt autoremove'
echo '******************************'
apt -y autoremove
echo '******************************'
echo 'export $(dbus-launch)'
echo '******************************'
apt install dbus-x11
echo '******************************'
echo '# Pulsar Control-D'
echo '******************************'
echo '******************************'
echo 'sudo gnome-keyring-daemon --unlock --components=secrets'
echo '******************************'
gnome-keyring-daemon --unlock --components=secrets  
echo '******************************'
echo 'sudo apt-get install -y libpam-gnome-keyring'
echo '******************************'
apt-get install -y libpam-gnome-keyring
echo '******************************'
echo 'sudo apt-get update'
echo '******************************'
apt-get update
echo '******************************'
echo 'sudo mkdir nodeapp'
echo '******************************'
mkdir nodeapp
echo '******************************'
echo 'cd nodeapp'
echo '******************************'
cd nodeapp
echo '******************************'
echo 'sudo npm install ibm_db'
echo '******************************'
npm install ibm_db
echo '******************************'
echo 'sudo npm install async bluebird moment'
echo '******************************'
npm install async bluebird moment
cd ..
echo '******************************'
echo 'sudo dpkg -i ooRexx-5.0.0-12528.ubuntu1604.x86_64.deb'
echo '******************************'
dpkg -i ooRexx-5.0.0-12528.ubuntu1604.x86_64.deb

