accessing
commandToResponseMessages
	| dictionary |
	dictionary := Dictionary new.
	FCMidiResponseMessage allSubclasses , FCSysexResponseMessage allSubclasses
		do: [ :responseClass | 
			responseClass commandRange
				do: [ :command | 
					dictionary
						at: command
						put:
							(responseClass new
								command: command;
								yourself) ] ].
	^ dictionary