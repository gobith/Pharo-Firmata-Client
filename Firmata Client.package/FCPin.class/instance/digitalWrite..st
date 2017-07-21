actions
digitalWrite: anInteger

	board pin: self setDigitalValue: anInteger.
	self queryState