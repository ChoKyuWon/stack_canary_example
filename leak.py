import subprocess
from subprocess import Popen, PIPE, STDOUT
import os
import math
from time import sleep
import sys

payload = b'a' * int(sys.argv[1])
p = subprocess.Popen(['nc','127.0.0.1','7778'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)
output = p.communicate(input=payload)[0]
print(output)
