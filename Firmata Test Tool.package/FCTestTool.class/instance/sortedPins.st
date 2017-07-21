accessing
sortedPins
	^ client ifNil: [ #() ] ifNotNil: [ client sortedPins ]