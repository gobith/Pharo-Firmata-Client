private
nextMessage
	
	| message |
	message := (self messageAt: self next).
	message ifNil: [ ^self ].
	message readAndDispatchTo: self.
	message isSynchronous ifTrue: [ responseLock signal ]