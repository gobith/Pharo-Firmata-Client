printing
printOn: aStream
	super printOn: aStream.
	aStream
		tab;
		nextPut: $(;
		print: pinNumber.
	analogChannel
		ifNotNil: [ aStream
				nextPutAll: ' analog: ';
				print: analogChannel ].
	aStream
		nextPut: $);
		nextPutAll: ' - ';
		nextPutAll: (mode ifNil: [ '' ] ifNotNil: [ mode modeName ]).
		
	aStream nextPutAll: ' - state: '; print: state