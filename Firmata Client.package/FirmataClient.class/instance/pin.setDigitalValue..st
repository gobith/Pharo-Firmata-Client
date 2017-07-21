actions
pin: aPin setDigitalValue: anInteger
	self
		send:
			(FCSetDigitalPinValue new
				pinNumber: aPin pinNumber;
				pinValue: anInteger;
				yourself)