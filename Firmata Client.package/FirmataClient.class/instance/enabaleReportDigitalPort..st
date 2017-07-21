actions
enabaleReportDigitalPort: portId
	self
		send:
			(FCReportDigitalPort new
				portNumber: portId;
				enabled: true)