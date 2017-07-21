accessing
idToClassMapping

	| dictionary |
	dictionary := Dictionary new.
	self allSubclassesDo: [ :cls | dictionary at: cls id put: cls ].
	^ dictionary