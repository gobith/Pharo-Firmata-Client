accessing
startStopLabel

	^self isStarted ifTrue: [ 'Stop' ] ifFalse: [ 'Start' ] 