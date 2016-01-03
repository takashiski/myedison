timedatectl set-timezone Asia/Tokyo
cp myrepo_2.0.conf /etc/opkg/
opkg update
opkg upgrade
opkg install vim git
