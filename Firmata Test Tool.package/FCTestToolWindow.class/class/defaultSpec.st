specs
defaultSpec
	^SpecLayout composed
		newRow: [ :row | 
			row
				add: #inputPort;
				add: #buttonStartStop ]
			origin: 0 @ 0
			corner: 1 @ 0.1;
			newRow: [ :row | 
			row
				add: #list]
			origin: 0 @ 0.1
			corner: 1 @ 1;
		yourself