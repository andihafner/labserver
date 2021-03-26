: '
---------- andihafner.com 2021 ----------

todo: make it idempotent, i.e, check if entrys are present already

'
set -o vi
echo -e "\n# ---------- added by andihafner.com 2021 ----------\nset -o vi" >> ../.ah.bashrc
echo -e "\n# ---------- added by andihafner.com 2021 ----------\nsource .ah.bashrc" >> ../.bashrc
source ../.bashrc
sudo dnf install -y  https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo dnf install -y bash-completion mc vim neofetch etckeeper tig htop
# to fullfill VirtualBox Guest Additions Build dependencies:
sudo dnf install gcc make perl kernel-devel kernel-headers dkms
