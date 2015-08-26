## vim 插件安装神器 vundle 本地使用：

###尝试安装vim-rails插件为例

1. 运行:BundleSearch rails 查找rails相关插件
2. 运行:BundleInstall plugin_name 安装相应插件
3. 重点来了，尼玛还是没用，运行BundleList,检查没有相应插件
4. 打开/Users/puxiu/.vim/bundles.vim 发现插件被注释掉了，去掉注释OK

### 常用命令
1. 打开一个vim, 安装插件运行:BundleInstall 
1. 更新插件:BundleUpdate
2. 清除不再使用的插件:BundleClean,
3. 列出所有插件:BundleList
4. 查找插件:BundleSearch
