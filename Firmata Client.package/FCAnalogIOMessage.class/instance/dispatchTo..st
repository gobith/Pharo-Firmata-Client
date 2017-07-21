dispatching
dispatchTo: aFirmataClient

	self readPayload: aFirmataClient.

	(aFirmataClient pinOrNilAtAnalogChannel: self command - self class command)
		ifNotNil:
			[ :pin | pin setAnalogInputState: (payload at: 1) + ((payload at: 2) bitShift: 7) ]