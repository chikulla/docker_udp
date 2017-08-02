require "socket"

udps = UDPSocket.open()
udps.bind("0.0.0.0", 10000)
p udps.recv(655345)
udps.close