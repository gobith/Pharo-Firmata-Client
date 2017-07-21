accessing
state
	| bytes state |
	
	bytes := payload copyFrom: 3 to: payload size.
	state := 0.
	1 to: bytes size do: [ :byteIndex | 
		| byte |
		byte := bytes at: byteIndex.
		state := state + (byte bitShift: (byteIndex - 1) * 7) ].
	^ state