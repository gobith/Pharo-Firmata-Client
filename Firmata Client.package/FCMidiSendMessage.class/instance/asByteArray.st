converting
asByteArray
	| ws |
	ws := ByteArray new writeStream.
	ws nextPut: self command.
	self addPayloadTo: ws.
	^ ws contents