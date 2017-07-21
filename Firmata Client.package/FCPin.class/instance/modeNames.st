printing
modeNames
	| ws |
	ws := WriteStream on: String new.
	(modes asSortedCollection: [ :a :b | a modeName <= b modeName ])
		do: [ :m | ws nextPutAll: m modeName ]
		separatedBy: [ ws nextPutAll: ' - ' ].
	^ ws contents