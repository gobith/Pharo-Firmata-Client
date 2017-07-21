dispatching
dispatchTo: aFirmataClient

	self readPayload: aFirmataClient.

	aFirmataClient receiveCapabilityResponse: self