accessing
pinAt: pinNumber
	^ pins
		at: pinNumber
		ifAbsentPut: [ FCPin new
				board: self;
				pinNumber: pinNumber ]