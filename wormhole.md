1. node 版本不对
2. wormhole 启动: ./wormhole start
2. wormhole 关闭: killall node
3. wormhole后台debug:  DEBUG="wormhole*" /home/admin/node/wormhole/server/node_modules/.bin/node --harmony /home/admin/node/wormhole/server/bin/server.js
<<<<<<< HEAD
4. 这是feloader的：删除模块 delete window.feloader.Env.mods['xx'] 
再次require 任然不会重新加载，解决办法是用use代替require
=======
>>>>>>> cc4031b91a65639925722176c37016ddc99e507f
