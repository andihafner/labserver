: "
This script must be executed with root privileges
For further information visit:
https://linuxize.com/post/how-to-install-webmin-on-centos-8/
"
echo -e "\n# ---------- added by andihafner.com 2021 ----------\n
[Webmin]
name=Webmin Distribution Neutral
#baseurl=https://download.webmin.com/download/yum
mirrorlist=https://download.webmin.com/download/yum/mirrorlist
enabled=1" > /etc/yum.repos.d/webmin.repo

rpm --import http://www.webmin.com/jcameron-key.asc

dnf install webmin
dnf install sudo dnf install perl-Socket6 # used for ipv6 when changing port

firewall-cmd --zone=public --add-port=10000/tcp
: "
- Just temporarily, change port later in /etc/webmin/miniserv.conf (two occurences)
- View firewall config with 'sudo firewall-cmd --zone=public --list-ports'
- If the config is ok, persist it with 'sudo firewall-cmd --runtime-to-permanent'

- Use root credentials for webmin login
"

