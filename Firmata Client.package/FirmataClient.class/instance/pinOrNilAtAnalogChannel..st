accessing
pinOrNilAtAnalogChannel: analogChannel

	^ analogPins at: analogChannel ifAbsent: nil