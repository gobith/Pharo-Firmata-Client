dispatching
dispatchTo: aFirmataClient

	self readPayload: aFirmataClient.
	aFirmataClient receivePinStateResponse: self