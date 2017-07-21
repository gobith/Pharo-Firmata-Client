accessing
messages
	^ messages ifNil: [ messages := FCMessage commandToResponseMessages ]