instance creation
soleInstance
	^ soleInstance ifNil: [ soleInstance := super new ]