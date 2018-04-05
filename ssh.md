1. 设置心跳防止链接断开
    1. touch ~/.ssh/config
    2. 加入:
        host *
        ControlMaster auto
        ControlPath ~/.ssh/master-%r@%h:%p
        ServerAliveInterval 80

        host login
        Hostname login1.et2.alibaba.org
        User xianming.zxm
1. 解决：WARNING: UNPROTECTED PRIVATE KEY FILE! 
权限问题 chmod 400 sanyueyu.pem 
