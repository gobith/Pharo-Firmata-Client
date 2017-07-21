actions
toggleStartStop: portNumber
	self isStarted
		ifTrue: [ self stop ]
		ifFalse: [ self startOnPort: (('COM*' match: portNumber)
						ifTrue: [portNumber asInteger]
						ifFalse: [portNumber]) ]