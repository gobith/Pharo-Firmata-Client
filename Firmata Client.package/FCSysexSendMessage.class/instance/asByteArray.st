converting
asByteArray
	| ws |
	ws := ByteArray new writeStream.
	ws
		nextPut: self startSysex;
		nextPut: self command.
	self addPayloadTo: ws.
	ws nextPut: self endSysex.
	^ ws contents