#!/usr/bin/python
import sys
import socket
import logging
def udpServer():
    address = ('', int(sys.argv[1]))
    srvsock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    srvsock.bind(address)
    while True:
        data,addr = srvsock.recvfrom(4096*2)
        #print "recv from %s:\n%s"%(addr, data)
        print data
        logging.info(data)
        logging.info("\n\n")

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO, filename="sfw_trace.%s.log"%sys.argv[1])
    udpServer()

