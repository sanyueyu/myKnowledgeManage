1  block和proc是两种不同的东西, block有形无体，proc可以将block实体化, 可以把&p看做一种运算，其中&触发p的to_proc方法，然后&会将to_proc方法返回的proc对象转换成block 
