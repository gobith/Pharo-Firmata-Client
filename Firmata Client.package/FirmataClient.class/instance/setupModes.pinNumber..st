private
setupModes: aByteArray pinNumber: pinNumber

	| pin |

	aByteArray isEmpty ifTrue: [ ^ self ].

	pin := self pinAt: pinNumber.

	1 to: aByteArray size by: 2 do: [ :idx | 
		| modeId resolution |
		modeId := aByteArray at: idx.
		resolution := aByteArray at: idx + 1.
		pin
			addMode:
				((self modeClassAt: modeId) new
					resolution: resolution;
					yourself) ]