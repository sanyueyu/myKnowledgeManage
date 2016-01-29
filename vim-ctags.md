## ctags快速定位某个变量
1. gd 该文件下变量首次定义的位置
2. 生成tags文件：ctags -R src
3. 跳转：ctrl + ]
4. 跳回：ctrl + t

## jsctags使用
1. package.json dep add  => "jsctags": "git://github.com/ramitos/jsctags.git
2. find . -type f -iregex .*\.js$ -not -path "./node_modules/*" -exec ./node_modules/jsctags/bin/jsctags {} -f \; | sed '/^$/d' | sort > tags
