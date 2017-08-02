require "socket"

udp = UDPSocket.open()
sockaddr = Socket.pack_sockaddr_in(10000, "udp_server")
udp.send("HELLO", 0, sockaddr)
udp.close
