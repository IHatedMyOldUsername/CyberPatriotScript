sudo apt update
sudo apt upgrade
sudo ufw enable

sudo apt-get remove pure-ftpd
sudo apt-get install bum

sudo cp sshd_config /etc/sshd_config
sudo cp lightdm.conf /etc/lightdm

