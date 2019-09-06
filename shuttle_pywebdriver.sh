sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 305CB544DDFC7A97
sudo apt-add-repository 'deb [arch=amd64] http://apt.akretion.com/ pywebdriver-nightly main'
sudo apt update
sudo apt install pywebdriver
wget http://www.eeti.com.tw/touch_driver/Linux/20190424/eGTouch_v2.5.7413.L-x.zip
unzip eGTouch_v2.5.7413.L-x.zip
cd eGTouch_v2.5.7413.L-x
sudo sh setup.sh
