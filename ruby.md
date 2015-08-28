## ruby语言tip
1. 数组push，arr << '123'
2. 正则匹配 line ~= /123/
3. 代码块形式有花括号和de...end,通常花括号用于只有单行语句的代码块，而do...end用于多行语句代码块
4. 多个类可以混合在模块中，他们不需要继承就可以共享模块的功能>>
5. block和proc是两种不同的东西, block有形无体，proc可以将block实体化, 可以把&p看做一种运算，其中&触发p的to_proc方法，然后&会将to_proc方法返回的proc对象转换成block 
