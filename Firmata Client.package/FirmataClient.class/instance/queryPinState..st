actions
queryPinState: aPin
	self
		send:
			(FCPinStateQuery new
				pinNumber: aPin pinNumber;
				yourself)