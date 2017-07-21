actions
stop
	super release.
	readProcess
		ifNotNil: [ readProcess terminate.
			readProcess := nil ].
	port close.
	messages := nil.
	pins := Dictionary new.
	analogPins := Dictionary new.
	responseLock := nil.
	firmwareName := nil.
	majorVersion := nil.
	minorVersion := nil