actions
enabaleDigitalReporting
	| portNumbers |
	
	portNumbers := Set new.
	pins do: [ :pin | portNumbers add: pin pinNumber // 8 ].
	portNumbers do: [ :each | self enabaleReportDigitalPort: each ]