motion
startAt: aPoint

	self nextStartFinishes 
		ifFalse: [self temporaryTextMorph moveTo: (self viewPort getViewPortPointFor: aPoint).
					self nextStartFinishes: true]
		ifTrue: [self commitText.
					self nextStartFinishes: false]
