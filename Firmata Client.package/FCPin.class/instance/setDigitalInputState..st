accessing
setDigitalInputState: stateByte

	mode isDigitalInput ifFalse: [ ^self ].
	state := stateByte