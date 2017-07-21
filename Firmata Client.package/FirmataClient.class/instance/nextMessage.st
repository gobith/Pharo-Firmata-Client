private
nextMessage
	
	| message |
	message := (self messageAt: self next).
	message ifNil: [ ^self ].
	message dispatchTo: self.
	message isSynchronous ifTrue: [ responseLock signal ]