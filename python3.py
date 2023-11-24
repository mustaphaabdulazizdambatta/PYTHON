#!/usr/bin/python3

import socket

def banner(ip, port):
    s = socket.socket()
    s.connect((ip, int(port)))
    print(s.recv(1024))

def main():
    ip = input("please enter the IP: ")
    port = str(input("please enter the port: "))
    banner(ip, port)

main()