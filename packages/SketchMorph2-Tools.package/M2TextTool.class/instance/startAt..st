as yet unclassified
startAt: aPoint

	self nextStartFinishes 
		ifFalse: [self temporaryTextMorph moveTo: aPoint.
					self nextStartFinishes: true] 
		ifTrue: [ self commitText.
					self nextStartFinishes: false ].