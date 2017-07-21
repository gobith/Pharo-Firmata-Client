actions
enabaleAnalogReporting

	mode isAnalogInput
		ifFalse: [ ^ self ].
	board enabaleReportAnalogPin: analogChannel 