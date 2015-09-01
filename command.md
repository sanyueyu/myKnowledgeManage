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
11. 打印环境变量：eho home
12. 设置一个新的环境变量 export HELLO="hello" (可以无引号)
13. 显示所有环境变量: env
11. 显示指定命令的搜索路径：echo $path 
12. 创建一个软链：ln -s path/to/the/target/directory name-of-symlink
13. 查找当前可执行文件的位置：which tap
13. 查找所有可执行文件的位置：where tap
14. 快速查找目录下的某个文件：locate src/tap.js
15. 多行输入命令,一行命令行最后加入：\ (其实反斜线符号“ \ ”在Bash中被解释为转义字符)

