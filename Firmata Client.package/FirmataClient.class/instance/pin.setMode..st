actions
pin: aPin setMode: aMode
	self
		send:
			(FCSetPinMode new
				pinNumber: aPin pinNumber;
				mode: aMode id;
				yourself)