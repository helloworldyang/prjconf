import sys
import socket

print "script usage:  ", sys.argv[0]," ip port"
address = (sys.argv[1], int(sys.argv[2]))
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

while True:
    msg = raw_input()
    if not msg:
        break
    s.sendto(msg, address)

s.close()

