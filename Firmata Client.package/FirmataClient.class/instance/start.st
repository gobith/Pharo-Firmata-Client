actions
start
	self stop.
	port openPort: portNumber.
	readProcess := [ self nextMessage ] valueWithInterval: 1 milliSeconds.
	responseLock := Semaphore new