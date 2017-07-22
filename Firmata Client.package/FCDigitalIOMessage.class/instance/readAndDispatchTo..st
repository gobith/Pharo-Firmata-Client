dispatching
readAndDispatchTo: aFirmataClient
	| beginPin nextByte |
	beginPin := (command - 144) * 8.
	nextByte := aFirmataClient next.
	1 to: 6 do: [ :idx | 
		| pinNumber |
		pinNumber := beginPin + idx.
		(aFirmataClient pinOrNilAt: pinNumber)
			ifNotNil: [ :pin | pin setDigitalInputState: (nextByte allMask: (1 bitShift: idx)) asBit ] ].
	nextByte := aFirmataClient next.
	(aFirmataClient pinOrNilAt: beginPin + 7)
		ifNotNil: [ :pin | pin setDigitalInputState: (nextByte allMask: 1) asBit ]