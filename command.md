## 常用命令行汇总：
1. 文件夹增加读写，可执行权限：chmod 777 -R fileName
2. 查看任务Pid：ps aux|grep nodejs
3. 查看端口调用情况：lsof -i:8080, 有时要增加sudo权限
4. 查看本机IP地址：ifconfig |grep inet
5. source命令通常用于重新执行刚修改的初始化文件，使之立即生效，而不必注销并重新登录: source .zshrc
6. 根据关键字查找文件夹内的所有文件: grep -r "te" dir
7. 实时查看文件更新：tail -f logFile,查看服务器日志很棒
8. 查看文件编码：file filename
9. 清屏幕：clear
10. 查看CPU负载：top
11. 打印环境变量：eho $path 
12. 设置一个新的环境变量 export HELLO="hello" (可以无引号)
13. 显示所有环境变量: env
11. 显示指定命令的搜索路径：echo $path 
12. 创建一个软链：ln -s path/to/the/target/directory name-of-symlink
13. 查找当前可执行文件的位置：which tap
13. 查找所有可执行文件的位置：where tap
14. 快速查找目录下的某个文件：locate src/tap.js
15. 多行输入命令,一行命令行最后加入：\ (其实反斜线符号“ \ ”在Bash中被解释为转义字符)
1. sudo命令自动输入密码: echo 'password' | sudo -S command
1. 增加环境变量：export PATH=$PATH:/Users/puxiu/Project/nvm/versions/node/v0.12.2/bin 
只能暂时增加环境变量，下次启动shell又要重新添加，解决方式是把上面的文字添加
到~/.zshrc最后一行
1. 下载单个文件：wget http://xxxx.com/xxx.json
1. ctrl + r 然后输入你的关键字 找到匹配的关键字的那条历史命令
1. 以admin的身份操作 sudo su admin
1. 查看系统信息 cat /proc/version
1. 超级权限 sudo bash -c "su - root"
1. 建立软链接 ln -s sourcefile targetfile
1. 建立硬链接 ln sourcefile targetfile
1. ps等命令再配合grep来查找进程kill，而killall把这两个过程合二为一 例如 killall node
1. 对机器上的rails环境变量没权限 source ~/.rvm/environments/default
1. 一行输入两个命令用；分隔
1. 命令行里 “command + 双击url” 直接chrome打开url

npm password GHWazE0UqhUtLvZIpx2H5/jf

