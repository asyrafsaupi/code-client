require 'socket'

host = '192.168.74.134'
port = 1600

sock = TCPSocket.open(host, port)

while line = sock.gets
	puts line.chop
end

sock.close
