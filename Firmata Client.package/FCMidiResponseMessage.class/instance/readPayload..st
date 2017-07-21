initialization
readPayload: aFirmataClient

	| idx |
	idx := 1.
	payload := ByteArray new: 2.
	
	[ idx > 2 ]
		whileFalse: [ | next |
			next := aFirmataClient next.
			next
				ifNotNil: [ payload at: idx put: next.
					idx := idx + 1 ] ]