accessing
asByteArray
	| ws |
	ws := ByteArray new writeStream.
	ws nextPut: self command + pinNumber.
	ws nextPut: enabled asBit.
	^ ws contents