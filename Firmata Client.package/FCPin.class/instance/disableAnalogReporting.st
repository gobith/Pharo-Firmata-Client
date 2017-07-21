actions
disableAnalogReporting

	mode isAnalogInput
		ifFalse: [ ^ self ].
	board disableReportAnalogPin: analogChannel 