1. Mysql报错的解决'Can't connect to local MySQL server through socket '/tmp/mysql.sock'
分析：ps -aux|grep mysql 看到mysql根本没启动
解决：sudo chown -R mysql:mysql /var/lib/mysql在这里，我原来设置的时候这个组没有设置，只写了chown -R mysql /var/lib/mysql，分组被我忽略掉了，哎，折腾这么长时间。
sudo  /etc/rc.d/init.d/mysqld start从这里，mysql启动正常了
2. homebrew install mysql
启动命令：brew services start mysql
