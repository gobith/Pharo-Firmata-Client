dispatching
dispatchTo: aFirmataClient

	self readPayload: aFirmataClient.

	aFirmataClient receiveAnalogMappingResponse: self