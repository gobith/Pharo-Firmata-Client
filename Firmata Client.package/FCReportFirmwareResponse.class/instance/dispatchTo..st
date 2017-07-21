dispatching
dispatchTo: aFirmataClient

	self readPayload: aFirmataClient.
	aFirmataClient receiveReportFirmwareResponse: self