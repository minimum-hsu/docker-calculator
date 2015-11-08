#!/usr/bin/python3

import sys

try:
  ans = eval(''.join(sys.argv[1:]))
  print(ans)
except:
  print('Please input correct syntax. For example: \'1+2*3\'')
