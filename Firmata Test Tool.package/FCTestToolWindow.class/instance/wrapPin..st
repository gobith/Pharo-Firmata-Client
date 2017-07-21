private
wrapPin: pin
	^ {pin pinNumber asString.
	(pin analogChannel ifNil: '' ifNotNil: [ :analogChannel | analogChannel asString ]).
	pin state asString .
	pin mode modeName.
	pin modeNames}