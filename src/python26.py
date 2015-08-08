#!/usr/bin/env python
#coding: utf8

import time

print time.time()
data = range(0, 100000000)
print time.time()

print "Length: ", len(data)
time.sleep(10)