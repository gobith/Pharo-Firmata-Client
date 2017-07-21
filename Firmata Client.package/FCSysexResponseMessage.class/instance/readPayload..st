initialization
readPayload: aFirmataClient
	| ws nextByte |
	ws := ByteArray new writeStream.
	[ nextByte := aFirmataClient next.
	nextByte = self endSysex ] whileFalse: [ ws nextPut: nextByte ].
	payload := ws contents