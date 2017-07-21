accessing messages
receiveCapabilityResponse: aCapabilityResponse

	| rs pinNumber |
	rs := aCapabilityResponse payload readStream.
	pinNumber := 0.
	[ rs atEnd ]
		whileFalse: [ self setupModes: (rs upTo: 127) pinNumber: pinNumber.
			pinNumber := pinNumber + 1 ]