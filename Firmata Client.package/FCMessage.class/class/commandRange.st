accessing
commandRange
	^ self command ifNil: [ #() ] ifNotNil: [ {self command} ]