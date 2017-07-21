actions
disableReportAnalogPin: pinNumber
	self
		send:
			(FCReportAnalogPin new
				pinNumber: pinNumber;
				enabled: false)