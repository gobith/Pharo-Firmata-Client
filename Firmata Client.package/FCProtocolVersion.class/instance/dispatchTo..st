dispatching
dispatchTo: aFirmataClient

	self readPayload: aFirmataClient.
	aFirmataClient receiveProtocolVersion: self