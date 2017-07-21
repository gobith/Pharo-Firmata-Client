actions
toggleStartStop: portNumber
	self isStarted
		ifTrue: [ self stop ]
		ifFalse: [ self startOnPort: portNumber ]