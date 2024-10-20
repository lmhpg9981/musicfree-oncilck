# musicfree-oncilck
一键安装并配置musicfree
### 所用仓库：
[MusicFree](https://gitee.com/maotoumao/MusicFree)

[MusicFreePlugins](https://gitee.com/maotoumao/MusicFreePlugins)

### 如何使用：
1. 下载Termux
2. 打开Termux，输入下列指令换清华源：

```
termux-change-repo
```
（清华源英文为Tsinghua）

3.输入下列指令：
```
termux-setup-storage && cd ~ && pkg upgrade -y && pkg install wget -y && wget https://gitee.com/Lm_lanmei64/musicfree-oncilck/start.sh && chmod 777 start.sh && ./start.sh
```
4. 按照提示操作即可


### 如何自用
1.Fork此项目
2.将README.md中的[https://gitee.com/Lm_lanmei64/musicfree-oncilck/](https://gitee.com/Lm_lanmei64/musicfree-oncilck/)替换为你自己的仓库链接
3.在start.sh中同样将[https://gitee.com/Lm_lanmei64/musicfree-oncilck/](https://gitee.com/Lm_lanmei64/musicfree-oncilck/)替换为自己的仓库链接，并将wget后的url替换为你自己的Music.zip直链（不知道有哪些直链分享下载网站可上网查）

（你也可以将Music.zip改为自己的文件名，将路径改为自己所放音乐的路径）