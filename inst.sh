clear
echo "Đang cài đặt"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/duckhuy09/internet/raw/refs/heads/main/v111.zip && unzip v111.zip && chmod a+x neko && chmod a+x tun && chmod a+x psiphon-tunnel-core && chmod a+x qexit && chmod a+x wl
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://raw.githubusercontent.com/duckhuy09/internet/refs/heads/main/t1 && mv t1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://raw.githubusercontent.com/duckhuy09/internet/refs/heads/main/l1 && chmod +x * && mv l1 login &&
clear
echo "Đã cài đặt thành công"
login
