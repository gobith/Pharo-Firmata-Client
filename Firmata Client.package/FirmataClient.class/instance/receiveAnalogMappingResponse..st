accessing messages
receiveAnalogMappingResponse: anAnalogMappingResponse
	| bytes |
	bytes := anAnalogMappingResponse payload.
	1 to: bytes size do: [ :byteIdx | 
		| byte |
		byte := bytes at: byteIdx.
		byte = 127
			ifFalse: [ (self pinOrNilAt: byteIdx - 1)
					ifNotNil: [ :pin | 
						pin analogChannel: byte.
						analogPins at: pin analogChannel put: pin ] ] ]