initialization
initializeWidgets
	
	inputPort := self newTextInput.
	buttonStartStop := self newButton.
	list := self newMultiColumnList.
	list displayBlock: [ :pin | self wrapPin: pin ].
	list sortingBlock: [ :pinA :pinB | pinA pinNumber < pinB pinNumber ].
	inputPort ghostText: 'Com Port'.
	inputPort autoAccept: true.
	buttonStartStop label: self startStopLabel.
	self focusOrder
		add: inputPort;
		add: buttonStartStop