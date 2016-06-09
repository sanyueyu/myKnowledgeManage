## vim常用操作汇总：
1. :b3 到第三个tab :bp 下一个tab，:sp 分屏, :bn 下一个tab，:bd关闭当前tab :ls 显示缓存区内所有文件
1. 带格式的黏贴，先输入 ：set paste
3. t, → 到逗号前的第一个字符。逗号可以变成其它字符。
4. 3fa → 在当前行查找第三个出现的a。
5. 在visual 模式下，这些命令很强大，其命令格式为

<action>a<object> 和 <action>i<object>

action可以是任何的命令，如 d (删除), y (拷贝), v (可以视模式选择)。
object 可能是： w 一个单词， W 一个以空格为分隔的单词， s 一个句字， p 一个段落。也可以是一个特别的字符："、 '、 )、 }、 ]。

6, 假设你有一个字符串 (map (+) ("foo")).而光标键在第一个 o 的位置。

vi" → 会选择 foo.
va" → 会选择 "foo".
vi) → 会选择 "foo".
va) → 会选择("foo").
v2i) → 会选择 map (+) ("foo")
v2a) → 会选择 (map (+) ("foo"))

7, 块操作: <C-v>
C 代表ctrl
块操作，典型的操作： 0 <C-v> <C-d> I-- [ESC]

^ → 到行头
<C-v> → 开始块操作
<C-d> → 向下移动 (你也可以使用hjkl来移动光标，或是使用%，或是别的)
I-- [ESC] → I是插入，插入“--”，按ESC键来为每一行生效。

8, 自动提示： <C-n> 和 <C-p>
在 Insert 模式下，你可以输入一个词的开头，然后按 <C-p>或是<C-n>，自动补齐功能就出现了……

9, 我们看到了 <C-v>的示例 （在Windows下应该是<C-q>），我们可以使用 v 和 V。一但被选好了，你可以做下面的事：

J → 把所有的行连接起来（变成一行）
< 或 > → 左右缩进
= → 自动给缩进 （陈皓注：这个功能相当强大，我太喜欢了）

10, 在所有被选择的行后加上点东西：

<C-v>
选中相关的行 (可使用 j 或 <C-d> 或是 /pattern 或是 % 等……)
$ 到行最后
A, 输入字符串，按 ESC。

11, 命令行运行 vimtutor 学习vim

12, :set paste 对黏贴的文字整理格式

13, 用一个单词替换另一个单词 
    1先yw选定一个单词   2光标移动到bbb的开头，按 v 按e 按p
    
14， .               重复最后一条修改正文的命令。

15， 利用 :s 命令可以实现字符串的替换。具体的用法包括：

:%s/str1/str2/        用字符串 str2 替换行中首次出现的字符串 str1
:s/str1/str2/g        用字符串 str2 替换行中所有出现的字符串 str1
:.,$ s/str1/str2/g    用字符串 str2 替换正文当前行到末尾所有出现的字符串 str1
:1,$ s/str1/str2/g    用字符串 str2 替换正文中所有出现的字符串 str1
:g/str1/s//str2/g     功能同上
:m,ns/str1/str2/g     将从m行到n行的str1替换成str2
从上述替换命令可以看到：
1.  g 放在命令末尾，表示对搜索字符串的每次出现进行替换,不止匹配每行中的第一次出现；不加 g，表示只对搜索字符串的首次出现进行替换；g 放在命令开头，表示对正文中所有包含搜索字符串的行进行替换操作;
2.  s 表示后面跟着一串替换的命令；
3.  % 表示替换范围是所有行，即全文。

16， VIM 如何快速删除HTML标签里的内容  
di[ 删除一对 [] 中的所有字符
di( 删除一对 () 中的所有字符
di< 删除一对 <> 中的所有字符
di{ 删除一对 {} 中的所有字符
dit 删除一对 HTML/XML 的标签内部的所有字符
di"  di'  di` 删除一对引号字符 (" 或 ' 或 `) 中所有字符

17 f同一行向后查找，F同一行向前查找

18 tabm 2 到第三个标签

19  '.              此命令相当好使, 它移动光标到上一次的修改行.
    `.              此命令相当强大, 它移动光标到上一次的修改点.
20, 单词替换 vep


21 zf折叠 zo展开

22 shift + o 前面加一行

23 easy jumping up/down braces with Shift { and Shift }
 
24 Use Shift+J to join two lines together

25 vip 选择整个段落

26 ctrl + p 快速搜索打开文件

27 vim 改文件编码 命令是 :set fileencoding=utf-8

28 搜索－关键字多一些，搜索的更精确

29 命令行 open . 文件夹方式打开当前目录

30 m + 字母，将当前行打一个标记，下次就可以直接使用 ' + 字母(L后面的字符) 回到这里'

31 在nerdtree 中增加文件 file

32 :cn（显示下一个错误）
:cp（显示上一个错误）

33 执行外部命令: 一种：:sh 然后 再exit 二种: ctrl + z 再 fg

34 搜索 /each enter后 按n 下一个

35 查找如nginx的启用路径 
netstat -tnlp|grep nginx
最后一行 查看进程 ps -aux |grep 进程ID
但如果nginx没有启动 先全局搜索 find /|grep nginx.conf 在 bin目录下启动 
36 给一个单词加双引号 ysiw"
37 mac解决vim复制到系统剪切板问题：
   通过 brew install vim --override-system-vim用7.4版本替换本地的7.3版本
   重启命令行 OK

<Leader> 默认是}旁边的\键

38 vim awesome :http://vimawesome.com/
