dispatching
readAndDispatchTo: aFirmataClient

	self readPayload: aFirmataClient.
	self dispatchTo: aFirmataClient