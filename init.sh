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

sudo npm install -g zowe-cli.tgz
zowe plugins install @zowe/cics-for-zowe-cli@zowe-v2-lts @zowe/db2-for-zowe-cli@zowe-v2-lts @zowe/ims-for-zowe-cli@zowe-v2-lts @zowe/mq-for-zowe-cli@zowe-v2-lts @zowe/zos-ftp-for-zowe-cli@zowe-v2-lts
zowe plugins install @zowe/secure-credential-store-for-zowe-cli

zowe plugins install ca7-for-zowe-cli.tgz
zowe plugins install endevor-for-zowe-cli.tgz
zowe plugins install mat-detect-for-zowe-cli.tgz
zowe plugins install caview-for-zowe-cli.tgz
zowe plugins install file-master-plus-for-zowe-cli.tgz
zowe plugins install microfocus-zmf-cli-plugin-1.0.3.tgz
zowe plugins install ops-for-zowe-cli.tgz
zowe plugins install endevor-bridge-for-git-for-zowe-cli.tgz
zowe plugins install mat-analyze-for-zowe-cli.tgz
zowe plugins install om-spool-for-zowe-cli.tgz

sudo dpkg -i ooRexx-5.0.0-12528.ubuntu1604.x86_64.deb

