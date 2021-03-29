: '
---------- andihafner.com 2021 ----------
 Compiling xosview from source for Centos 8.3
'

git clone https://github.com/hills/xosview.git
cd xosview/
sudo dnf install libX11-devel.x86_64 libXpm-devel
make

./xosview -font fixed

