private
send: aMessage

	port nextPutAll: aMessage asByteArray.
	aMessage isSynchronous
		ifTrue: [ responseLock wait ]