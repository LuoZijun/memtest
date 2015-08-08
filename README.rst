不同语言的内存消耗测试
========================

:Date: 2015/08/08



.. contents::


表现
---------

测试条件: 存储一个从 0 至 99999999 的整数列表。

受测语言: Rust, Golang, OCaml, Swift(Apple), Python, PHP

1.  Rust ( ~=300MB )
2.  Golang ( ~=747MB )
3.  Swift ( ~=1GB )
4.  OCaml ( Runtime: ~=2.3GB, Binary: ~=1.7GB )
5.  Python ( ~=3.0GB )
6.  PHP ( ~= 13.7GB, Times: 17s - 24s )
7.  Fibjs ( *测试失败* )
8.  C (*测试失败*)

