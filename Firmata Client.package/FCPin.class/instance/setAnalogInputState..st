accessing
setAnalogInputState: stateByte

	mode isAnalogInput ifFalse: [ ^self ].
	state := stateByte