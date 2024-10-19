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