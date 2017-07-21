initialization
port: portNumberInt baudRate: baudRate

	portNumber := portNumberInt.
	
	port := SerialPort new
		baudRate: baudRate;
		dataBits: 8;
		stopBitsType: 1;
		parityType: 0;
		yourself