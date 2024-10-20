#!/bin/bash
echo "欢迎使用一键配置musicfree工具，作者：Lmlanmei64"
echo "musicfree的作者是猫头猫，别忘了去b站up主不想睡觉猫头猫主页或前往https://gitee.com/maotoumao/MusicFree支持原作者"
read -r -p "是否更改termux包名? [Y/n] " input

case $input in
    [yY][eE][sS]|[yY])
		echo 请自行通过mt查看你所用termux包名并自行输入
		read package 
		;;

    [nN][oO]|[nN])
    package="com.termux"
       	;;
esac
Home="/data/data/$package/files/home"
echo "目前未做完，先弄下载本地音乐功能"
if [ -f $Home/Music.zip ]; then
read -r -p "Music.zip已存在，是否删除并更新? [Y/n] " input

case $input in
    [yY][eE][sS]|[yY])
    rm $Home/Music.zip
		wget https://cloud.wujiyan.cc/f/wnnXc4/Music.zip
		;;

    [nN][oO]|[nN])
	    echo "那么将跳过"。
           	;;
esac
else
wget https://cloud.wujiyan.cc/f/wnnXc4/Music.zip
fi
echo "接下来将解压"
echo "文件将被解压到/storage/emulated/0/Download/musicfree/download，但如果在多用户，你必须将0更改"
read -r -p "是否更改? [Y/n] " input

case $input in
    [yY][eE][sS]|[yY])
		echo 请自行通过mt访问/storage/emulated并查看文件夹名的数字（除999），并自行输入
		read user
		cd /storage/emulated/$user/Download/
		mkdir ./musicfree/download
		unzip /$Home/Music.zip  
		;;

    [nN][oO]|[nN])
    cd /storage/emulated/0/Download/
    mkdir ./musicfree/download
    cd ./musicfree/download
		unzip /$Home/Music.zip
       	;;
esac