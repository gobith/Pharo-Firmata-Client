accessing messages
receivePinStateResponse: aPinStateResponse
	| pin |
	pin := self pinAt: aPinStateResponse pinNumber.
	pin mode: (self modeClassAt: aPinStateResponse modeId) new.
	pin state: aPinStateResponse state