## ruby语言tip
1. 数组push，arr << '123'
2. 正则匹配 line ~= /123/
3. 代码块形式有花括号和de...end,通常花括号用于只有单行语句的代码块，而do...end用于多行语句代码块
4. 多个类可以混合在模块中，他们不需要继承就可以共享模块的功能>>
5. block和proc是两种不同的东西, block有形无体，proc可以将block实体化, 可以把&p看做一种运算，其中&触发p的to_proc方法，然后&会将to_proc方法返回的proc对象转换成block 
6. sym和string非常相识，当选择什么时候用String还是Symbol的时候
可以参考：如果使用字符串的内容，这个内容可能会变化，使用String
如果使用固定的名字或者标识符，使用Symbol
7. &操作符的含义是：这是一个Proc对象，我想把它当作代码块来使用，去掉&操作符，就能再次得到一个Proc对象
8. ruby及rails安装：https://ruby-china.org/wiki/install_ruby_guide
9. lambda 和 Proc的一点点区别：
    - Proc 中return会跳出当前作用域
    - lambda 中return不会跳出当前作用域

