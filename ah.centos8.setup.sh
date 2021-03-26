set -o vi
echo "source .ah.bashrc" >> .bashrc
echo -e "\n# ---------- added by andihafner.com 2021 ----------\nset -o vi" >> .ah.bashrc
source .bashrc
sudo dnf install -y  https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
#sudo dnf install -y google-compute-engine google-osconfig-agent gce-disk-expand google-cloud-sdk
sudo dnf install -y bash-completion mc vim neofetch