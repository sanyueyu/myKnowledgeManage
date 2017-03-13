1. package.json－scripts中设置命令，通过npm run xxx来执行
2. 问题：
```
events.js:141
      throw er; // Unhandled 'error' event
            ^
      Error: listen EADDRNOTAVAIL 10.15.250.138:4000
```
分析错误：
E：Error
ADDR：Address
NOT：Not
AVAIL：Available
合起来的意思就是这个ip地址是not available的，读者如果遇到这样子的错误就去看看自己的ip地址对不对

我查看10.15.250.138这不是我的IP啊。。。

解决：本地绑定localhost:127.0.0.1 加入host如：webpack-dev-server --port 4000 --host localhost
分析：nodejs启用有记忆上次IP的能力,将本地localhost绑定127.0.0.1后启动一次，这个错误都不会发生
另外：localhost的IP是10.15.250.138,ping一下可知
