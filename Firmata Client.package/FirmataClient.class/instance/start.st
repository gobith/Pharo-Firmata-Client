actions
start
	self basicStart.
	self queryFirmware.
	self queryCapability.
	self queryState.
	self queryAnalogMapping