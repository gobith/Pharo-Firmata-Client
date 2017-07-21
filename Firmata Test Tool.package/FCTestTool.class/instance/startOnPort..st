actions
startOnPort: portNumber
	self stop.
	client := FirmataClient port: portNumber.
	client basicStart.
	client
		queryFirmware;
		queryCapability;
		queryState;
		queryAnalogMapping;
		enabaleDigitalReporting;
		enabaleAnalogReporting 