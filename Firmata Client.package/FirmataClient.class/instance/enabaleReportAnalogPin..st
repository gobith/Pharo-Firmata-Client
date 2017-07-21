actions
enabaleReportAnalogPin: pinNumber
	self
		send:
			(FCReportAnalogPin new
				pinNumber: pinNumber;
				enabled: true)