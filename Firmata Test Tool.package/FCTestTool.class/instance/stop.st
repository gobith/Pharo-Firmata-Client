actions
stop
	client ifNil: [ ^ self ].
	client stop.
	client := nil