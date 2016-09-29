1. 本地命令工具
  package.json中加入bin: {"hello": "./jjs/hello"}
  执行npm link
2. 升级tnpm3.0使用npm3.0 npm install -g tnpm@release-3 --registry=http://registry.npm.alibaba-inc.com 
- tnpm install -g tnpm@release-3
3. npm包生产环境只安装制定版本 版本说明
- 指定版本：比如1.2.2，遵循“大版本.次要版本.小版本”的格式规定，安装时只安装指定版本
- 波浪号（tilde）+指定版本：比如~1.2.2，表示安装1.2.x的最新版本（不低于1.2.2），但是不安装1.3.x，也就是说安装时不改变大版本号和次要版本号
- 插入号（caret）+指定版本：比如ˆ1.2.2，表示安装1.x.x的最新版本（不低于1.2.2），但是不安装2.x.x，也就是说安装时不改变大版本号。需要注意的是，如果大版本号为0，则插入号的行为与波浪号相同，这是因为此时处于开发阶段，即使是次要版本号变动，也可能带来程序的不兼容
- latest：安装最新版本
4. npm scripts文档 https://docs.npmjs.com/misc/scripts
- prepublish：在包发布前运行，同时也在npm install 没有参数时运行
