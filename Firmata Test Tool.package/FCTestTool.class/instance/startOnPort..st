actions
startOnPort: portNumber
	self stop.
	client := FirmataClient port: portNumber.
	client start.
	client
		queryFirmware;
		queryCapability;
		queryState;
		queryAnalogMapping;
		enabaleDigitalReporting;
		enabaleAnalogReporting 