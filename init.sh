# apt-get install -y nodejs
# apt-get -y install npm

curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash
apt-get install -y nodejs
npm install -g npm@9.1.1
apt-get update

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
echo 'sudo dpkg -i ooRexx-5.0.0-12528.ubuntu1604.x86_64.deb'
echo '******************************'
dpkg -i ooRexx-5.0.0-12528.ubuntu1604.x86_64.deb

echo '******************************'
echo 'npm install -g node-gyp'
echo '******************************'
npm install -g node-gyp
echo '******************************'
echo 'apt-get install python3 make g++'
echo '******************************'
apt-get install python3 make g++

npm install -g @zowe/cli@zowe-v2-lts
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

code --install-extension ms-vscode.remote-explorer-0.1.2022103109.vsix
code --install-extension broadcomMFD.code4z-extension-pack-2.0.1.vsix
code --install-extension broadcomMFD.lsp-for-rexx-0.0.18.vsix 
code --install-extension broadcomMFD.data-editor-for-mainframe-1.0.0.vsix
code --install-extension broadcomMFD.bridge-for-git-explorer-0.3.0.vsix
