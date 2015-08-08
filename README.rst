不同语言的内存消耗测试
========================

:Date: 2015/08/08



.. contents::


受测语言
-----------

Rust, Java, Golang, OCaml, Swift(Apple), Python, PHP

受测内容
-------------

存储一个从 0 至 99999999 的整数列表。


[0, 1, 2, 3, 4, 5, 6 .... 99999999]


表现结果
---------


1.  Rust ( ~=300MB )
2.	Java ( version: 1.7, ~=387MB )
3.  Golang ( ~=747MB )
4.  Swift ( ~=1GB )
5.  OCaml ( Runtime: ~=2.3GB, Binary: ~=1.7GB )
6.  Python ( ~=3.0GB )
7.  PHP ( ~= 13.7GB, Times: 17s - 24s )
8.  Fibjs ( *测试失败*, 编译器直接报错 )
9.  C ( *测试失败*, 编译成功，执行时出现［内存区段错误提示］ )

