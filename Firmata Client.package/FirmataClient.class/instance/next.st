private
next
	| byteArray count |
	byteArray := ByteArray new: 1.
	[ count := port readInto: byteArray startingAt: 1.
	count = 0 ] whileTrue: [ 1 milliSeconds wait ].
	^ byteArray first